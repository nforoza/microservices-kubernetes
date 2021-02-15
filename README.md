[![noforza](https://circleci.com/gh/nforoza/microservices-kubernetes.svg?style=svg)](https://github.com/nforoza/microservices-kubernetes)

## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

## Project files

* `Makefile`
A Makefile which defines the set of tasks to be executed for this project installation.

* `Dockerfile`
Docker container definition for running the house price predictor service.

* `requirements.txt` python libraries dependencies.

## Setup the Environment

Pre requisites

* [Python](https://www.python.org/)
* [Docker](https://docs.docker.com/)
* [Kubernetes](https://kubernetes.io/docs/tasks/tools/)
* [minikube](https://minikube.sigs.k8s.io/docs/start/)
* [hadolint](https://github.com/hadolint/hadolint)

### Create a virtualenv and activate it
##
>`python -m venv .devops`

>`source  ./.devops/bin/activate`

To install the necessary dependencies run:

>`make install`
    
### Running `app.py`
1. Standalone:  
    >`python app.py`
2. Run in Docker:  
    >`./run_docker.sh`
3. Run in Kubernetes:  
    >`./run_kubernetes.sh`
### Kubernetes Steps

## Setup and Configure Docker locally

[Linux Distributions](https://docs.docker.com/engine/install/)
    
[Windows](https://docs.docker.com/docker-for-windows/install/)
     
[macOS](https://docs.docker.com/docker-for-mac/install/)


* Setup and Configure Kubernetes locally

* Create Flask app in Container

* Run via kubectl
