# Reproducible micromagetics example
Marijan Beg<sup>1,2</sup> and Hans Fangohr<sup>1,2</sup>

<sup>1</sup> *European XFEL GmbH, Holzkoppel 4, 22869 Schenefeld, Germany*  
<sup>2</sup> *University of Southampton, Southampton SO17 1BJ, United Kingdom*  

| Description | Badge |
| --- | --- |
| Binder | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/reproducible-micromagnetics/example/master?filepath=index.ipynb) |
| License | [![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause) |

## About

Reproducible micromagnetics is an organisation where:

- Jupyter notebooks that allow reproduction of published results can be hosted 

- Notebooks hosted in this organisation can be opened, executed and modified in the cloud (using the Binder service) and thus make results more reproducible.

## How to use reproducible-micromagnetics

To see reproducible micromagnetic studies, go to http://github.com/reproducible-micromagnetics .

To create additional reproducible micromagnetic notebooks, you can follow these guidelines:

1. Please clone this repository - it can be used as a template.
2. Add the Ubermag notebooks to the repository 
3. Change the list of notebooks in `index.ipynb`
4. If your notebooks require any other packages to be installed, which are not part of Ubermag, please add them to `environment.yml`. In order to make sure your work is reproducible in the future, please fix the package versions in `environment.yml`.
5. Change the LICENSE file if required
6. Change the `README.md` file
7. Raise an issue in [ubermag/help](https://github.com/ubermag/help) repository, asking for a repository in `reproducible-micromagnetics` organisation to be created and write access granted.
8. Push to a new GitHub repository and modify the URLs in `README.md`

## Reproducibility guidelines

There are several guidelines to keep in mind when publising your data/computing scripts:

1. The repository should contain all the data and computing scripts as well as the data analysis and visualisation code. Ideally, notebooks should reproduce all images in the publication.
2. In order to make sure that the notebooks can be run in the future, the versions of packages should be specified in `environment.yml`.
3. Often papers deal with large simulations or they explore large parameter spaces. This makes them more difficult to reproduce, because the simulation time is too long for them to be run in the cloud and inside Jupyter notebook. The recommendation in this case is to have a reproducibility script which provides a minimalistic example or a simulation at one parameter space point.
4. Full reproducibility is a high objective. Contributions that can only partially reproduce results (for example for selected data points, for one or a few figures of the paper, ...) are so much more useful than no information and are welcome.

[Reproducibility in computational and data science is an active research area and under constant development. As such, there is no uniquely right way of doing things, and suggestions and contributions to this effort are very welcome.]

## Binder

Jupyter notebooks hosted in this repository can be used in the cloud via Binder. This does not require you to have anything installed and no files will be created on your machine. To access Binder for this example, use this [link](https://mybinder.org/v2/gh/reproducible-micromagnetics/example/master?filepath=index.ipynb).

## Support

If you require support or have any questions, you are welcome to raise an issue in our [ubermag/help](https://github.com/ubermag/help) repository.

## License

Licensed under the BSD 3-Clause "New" or "Revised" License. For details, please refer to the [LICENSE](LICENSE) file.

## How to cite

Please cite the corresponding paper as:

1. [Add your paper here]

## Acknowledgements

Developed as a part of [OpenDreamKit](http://opendreamkit.org/) – Horizon 2020 European Research Infrastructure project (676541). Add another grants here if necessary.

---------------

Reproducible micromagnetics was initiated by Marijan Beg and Hans Fangohr (2019).
