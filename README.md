# Overview of project

In this project we have created pipelines to enable Continuous Delivery to Azure App Service.
Following steps were taken to acheive goal of creating final pipeline.
* Creating this github account for storing code.
* Creating a scaffolding for Continuous Integration and Continuous Delivery.
* Using Github action
* Deployment of Boston house predicition ML Application using azure CLI.
* Creation of Azure pipelie for continuous deployment.
* Demo of working Apllication.


## Project Plan
<Project Plan

* Trello board for the project is [here](https://trello.com/b/y4JeEkYU/boston-housing-prediction-appliaction)
* Spreadsheet with the original and final project plan is [here](https://docs.google.com/spreadsheets/d/1OiiWmsZoO5EdPOmio4TpvG30Ia6pbFvThshtVg3an-E/edit?usp=sharing)

## Instructions

* Architectural Diagram

![Architechture](https://user-images.githubusercontent.com/90558604/189424757-5d1084db-83ad-4f69-ae08-60e1828236d7.jpg)

####  Instructions for running the Python project. 

* Github repository for project.
  
  ![Screenshot (359)](https://user-images.githubusercontent.com/90558604/189415601-d985dedd-d416-4a6f-9842-bf347ab4e276.png)
  
* SSH key generation and configuration in github

  ![Screenshot (360)](https://user-images.githubusercontent.com/90558604/189416233-9a409889-90cf-42a3-9d90-691587616b65.png)
  ![Screenshot (362)](https://user-images.githubusercontent.com/90558604/189416273-28f45392-0806-467f-af38-3d33b700f115.png)

* Cloning project into Azure cloud CLI

  ![Screenshot (363)](https://user-images.githubusercontent.com/90558604/189416402-7ed2f77a-e3ec-40dc-8e11-976392157f15.png)
  ![Screenshot (364)](https://user-images.githubusercontent.com/90558604/189416442-6d60a1d8-af7f-442b-b418-b757679e24ea.png)

* Testing Makefile

  ![Screenshot (365)](https://user-images.githubusercontent.com/90558604/189416593-8862d7a1-ed58-48da-8a99-801685f8fa51.png)
  ![Screenshot (366)](https://user-images.githubusercontent.com/90558604/189416630-614ea3b9-5887-4489-9639-1875791432a1.png)

* Github Actions Build

  ![Screenshot (367)](https://user-images.githubusercontent.com/90558604/189416766-12a10b7b-35cd-433f-96f4-0e6a7bbb02b5.png)
  ![Screenshot (368)](https://user-images.githubusercontent.com/90558604/189416925-cf426a37-4dcd-417d-99d1-f62819fa8159.png)
  
* Github Status Badge

  [![Python application test with Github Actions](https://github.com/Sumitk2244/BostonHousingML/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/Sumitk2244/BostonHousingML/actions/workflows/pythonapp.yml)

* Project running on Azure App Service
 
  ![Screenshot (371)](https://user-images.githubusercontent.com/90558604/189417037-4b83982b-014a-45fb-8b56-76011ae3cda1.png)

* Project cloned into Azure Cloud Shell
  
  ![Screenshot (381)](https://user-images.githubusercontent.com/90558604/189417407-0df90f6b-4ab0-465b-8b22-f279afd94ad4.png)

* Passing tests that are displayed after running the `make all` command from the `Makefile`

  ![Screenshot (366)](https://user-images.githubusercontent.com/90558604/189417818-e8d28c5e-7e7d-4347-8fea-fd2d19edf498.png)

* Output of a test run
  
  ![Screenshot (371)](https://user-images.githubusercontent.com/90558604/189417945-f93ee99c-cad0-4593-8808-5c3fc1718a5c.png)
   
* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

  ![Screenshot (374)](https://user-images.githubusercontent.com/90558604/189418097-f762053e-d0b8-4724-82da-c5ed65e53f10.png)
  ![Screenshot (375)](https://user-images.githubusercontent.com/90558604/189418385-e2f18da2-fbea-4fd5-9e6d-b2e37a790463.png)


* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

  ![Screenshot (371)](https://user-images.githubusercontent.com/90558604/189418207-00ab3413-28e8-4630-831b-ba9961f1a578.png)
  ![Screenshot (376)](https://user-images.githubusercontent.com/90558604/189418601-4f9454ab-f7a3-451b-be5f-94b79c2e570e.png)
  ![Screenshot (377)](https://user-images.githubusercontent.com/90558604/189418625-07fe4f80-23d9-494d-b466-aeabc9f05270.png)
  ![Screenshot (378)](https://user-images.githubusercontent.com/90558604/189418684-2c9ea472-9e64-477d-8fc1-736faf5ccec2.png)
  ![Screenshot (379)](https://user-images.githubusercontent.com/90558604/189418714-0c1f2e72-1d8d-45dd-96c3-110494d0f95f.png)


```bash
(base) odl_user [ ~/BostonHousingML ]$ sh make_predict_azure_app.sh 
Port: 443
{"prediction":[20.869782939832444]}
```

* Output of streamed log files from deployed application

  ![Screenshot (382)](https://user-images.githubusercontent.com/90558604/189419596-723315c6-e044-47c0-bfaf-6ddb6f5d7c24.png)
  ![Screenshot (383)](https://user-images.githubusercontent.com/90558604/189419637-f26dc5d3-a32a-4be1-bffd-0c88b616c145.png)
  ![Screenshot (384)](https://user-images.githubusercontent.com/90558604/189419539-4aa50d64-3a59-42c1-ab38-9d99a3c4b219.png)


## Enhancements

* Development of GUI to use the current api.

## Demo 

* Application demo video [link]()


