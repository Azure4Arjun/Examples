az group list --query "[?starts_with(name,'az1010')].name" --output tsv | xargs -L1 bash -c 'az group delete --name $0 --no-wait --yes'
