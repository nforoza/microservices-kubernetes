[![noforza](https://circleci.com/gh/nforoza/microservices-kubernetes.svg?style=svg)](https://github.com/nforoza/microservices-kubernetes)

![Python](https://img.shields.io/badge/python-v3.7+-blue.svg)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
![](https://img.shields.io/badge/OS-Linux%20%7CmacOS-blue)

## Machine Learning Microservice API with Kubernetes

This project contains a machine learning model that has been trained to predict housing prices in Boston according to several features and it shows how to operationalize a Python flask app—in serves out predictions (inference) about housing prices through API calls. 

This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

## Installation
1. Setup the environment pre requisites:

* [Python](https://www.python.org/)
* [Docker](https://docs.docker.com/)
* [Docker Hub account](https://hub.docker.com/)
* [Kubernetes](https://kubernetes.io/docs/tasks/tools/)
* [minikube](https://minikube.sigs.k8s.io/docs/start/)

2. On your bash console run
    >`make`
    
    >`make install`
## Usage

1. Standalone:  
    >`python app.py`
2. Run in Docker:  
    >`./run_docker.sh`
3. Run in Kubernetes:  
    >`./run_kubernetes.sh`
## Project files

* `Makefile`
A Makefile which defines the set of tasks to be executed for this project installation.

* `Dockerfile`
Docker container definition for running the house price predictor service.

* `requirements.txt` Python libraries dependencies.

* `Bash Scripts`
    - `create_localenv.sh`: setup a python virtual enviroment and install hadolint

    - `make_prediction.sh`: runs a post request to teest the predictor service.
    - `run_docker.sh`: docker commands to build and run the predictor stand alone container
    - `run_kuberenets.sh`: kubectl commands to set-up and run the kubernetes predictor service
    - `upload_docker.sh`: upload the container image to Docker Hub account.

## Resources
### Dataset
* You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).
## License

[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)