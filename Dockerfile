FROM python:3

# Install all OS dependencies for fully functional notebook server
RUN apt-get update -y \
    && apt-get install -y --no-install-recommends \
    git \
    sudo \
    curl \
    texlive \
    texlive-fonts-recommended \
    texlive-plain-generic \
    texlive-xetex \
    unzip \
    vim \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /tmp/*

# Install conda and Jupyter
RUN pip install --upgrade pip
RUN pip --no-cache-dir install nested_dict pandas seaborn jupyterhub jupyterlab streamlit

COPY jupyterhub_config.py /

# Create admin user
RUN useradd -ms /bin/bash admin

# Setup application
EXPOSE 8000

CMD ["jupyterhub", "--ip='*'", "--port=8000", "--no-browser", "--allow-root"]

