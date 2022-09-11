git clone git@github.com:sumitk2244/BostonHousingML.git
cd BostonHousingML
make all
az webapp up --name sumit-housingapi --resource-group Azuredevops --runtime "PYTHON:3.7"
