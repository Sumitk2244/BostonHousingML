git clone git@github.com:isye/HousePredictorAzure.git
cd HousePredictorAzure
make all
az webapp up --name sumit-housingapi --resource-group Azuredevops --runtime "PYTHON:3.7"
