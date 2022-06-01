# WSCBS2022
[![DOI](https://zenodo.org/badge/498536259.svg)](https://zenodo.org/badge/latestdoi/498536259)

#### Development

We use submodules for the individual packages of this repository. To clone the repository, run
```bash
git clone --recurse-submodules https://github.com/Han-Linnn/WSCBS2022.git
```

This implementation is based on [Rahil Parikh's solution](https://www.kaggle.com/code/rprkh15/nlp-eda-bert#Preprocessing-the-Tweets).

This is an example Brane package for a preprocessing solution. Import it as follows:

```shell
$ brane import Han-Linnn/data_processing.git
```

For an overview of the parameters of the brane package, you can `test` the package
```shell
$ brane --debug test preprocessing
```


You also need to push the package to be able to import it in your remote session or jupyterlab notebook:
```shell
brane push preprocessing 1.0.0
```