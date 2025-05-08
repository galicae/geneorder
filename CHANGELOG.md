# Release notes

<!-- do not remove -->

## 0.0.3

Improved color handling; now hex codes can be used for plotting if palette is set to `None`.


## 0.0.2

No changes to the core functionality. While trying to upload on PyPi, I found out that the initial
name I came up with was already taken (`goppy` stands for [Gaussian Online Processes for
Python](https://pypi.org/project/goppy/)). This prompted a renaming of the repository and the
corresponding re-factoring of the code. I took the opportunity to revamp the index.ipynb notebook.


## 0.0.1

Initial release. Contains basic functionality:

* plot syntenic loci with real coordinates
* plot syntenic loci in schematic manner

Also contains utility functions for many common (and some less common) tasks:

* read GFF files as Pandas dataframes
* extract common tags from GFF attributes
* calculate syntenic block borders for real coordinate plots
* option to represent missing genes in dataframe GFF
* read MMseqs2 alignment output
* estimate syntenic plot size