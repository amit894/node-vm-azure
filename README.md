# node-vm-azure
Repo to Deploy a Node Codebase to Azure VM

## PreRequisites

* Install Node on your machine : https://nodejs.org/en/download/
* Install PM2 on your machine : https://www.tecmint.com/install-pm2-to-run-nodejs-apps-on-linux-server/
* Installing Terraform :  https://learn.hashicorp.com/tutorials/terraform/install-cli
* Installing Ansible :  https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html


## Configuring the CodeBase

* Steps in https://blog.devgenius.io/nodejs-nginx-on-azure-vm-cf23d05a9b9b

## Running the Node CodeBase

### Option1 - Using Nodejs

- ``` node app.js```

### Option2 - Using PM2

- ``` pm2 start app.js ```


## Running the Terraform Modules

- ``` cd resources/terraform/env/dev ```
- ``` terrform init  ```
- ``` terrform plan ```
- ``` terrform apply ```

## Running the Ansible Scripts

- ``` ansible-playbook ./playbooks/node-azure-vm.yml -i hosts  ```

## Post Install verification

- ``` curl -v "http://104.210.136.108/" where 104.210.136.108=IP of the Azure VM ```










