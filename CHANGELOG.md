# Changelog

## v0.4.4

**Date: November 05, 2019**

### Updates

- **Jupyter**
    - Jupyter notebook was updated to Version 6.0.2

---

## v0.4.3

**Date: September 03, 2019**

### Remove

- **Latex**
    - lmodern

---

## v0.4.2

**Date: August 20, 2019**

### Enhancements

- **R**
    - r-essentials installed with the conda package manager

### Remove

- **R**
    - r-gridextra
    - r-kableextra

---

## v0.4.1

**Date: July 22, 2019**

### Updates

- **Jupyter**
    - JupyterHub was updated to Version 1.0.0
    - Jupyter notebook was updated to Version 6.0.0

### Enhancements

- **Latex**
    - texlive-plain-generic

### Remove

- **Latex**
    - texlive-generic-extra

---

## v0.4.0

**Date: July 02, 2019**

### Updates

- **Jupyter**
    - JupyterHub was updated to Version 1.0.0
    - JupyterLab was updated to Version 1.0.2
    - Jupyter notebook was updated to Version 5.7.8

### Remove

- **R**
    - r-base
- **Latex**
    - texlive-generic-recommended
    - texlive-latex-recommended

---

## v0.3.0

**Date: May 02, 2019**

### Updates

- **Jupyter**
    - IPython was updated to Version 7.5.0
    - NB Convert was updated to Version 5.5.0
    - Papermil was updated to Version 1.0.0

### Enhancements

- **R**
    - r-base installed with the conda package manager
    - r-gridextra installed with the conda package manager
    - r-kableextra installed with the conda package manager
    - r-markdown installed with the conda package manager
- **Latex**
    - texlive-generic-recommended
    - texlive-latex-recommended
    - texlive-fonts-recommended

---

## v0.2.2

**Date: April 13, 2019**

### Changes

- **Dockerfile**
    - Change the editor nano to vim.

---

## v0.2.1

**Date: April 11, 2019**

### Fixes

- **Dockerfile**
    - Delete mountpoint /data from the Dockerfile

---

## v0.2.0

**Date: April 10, 2019**

### Enhancements

- **R Kernel**  
    - R Kernel installed with the conda package manager

---

## v0.1.0

**Date: March 23, 2019**

### Enhancements

- **Miniconda 3:**
    - We have build our own Miniconda 3 (based on Python 3.7) image. The reason
    for that image is, that the original Miniconda 3 images uses Debian 9.x
    (codename stretch). The repos for texlive are from the year 2016. We changed
    to Debian 10 (codename Buster). The  texlive packages are from 2019.

    Please take look: [jorgklein/miniconda][1]

[1]: https://hub.docker.com/r/joergklein/miniconda

