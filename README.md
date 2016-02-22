# Entermedia DB
Entermedia DB provisioned to a local `Vagrant` using a simple `Ansible` playbook. This can be used for development purposes.

## Configuration
You can change the IP and box name in the settings.yml file but this shouldn't be needed.

## Web access
After installation, the application is available at http://192.168.141.100:8080/manager.

## Ansible
The ansible provisioning script (playbook) is based on the instructions for installing Entermedia DB on Ubuntu http://entermediadb.org/knowledge/ubuntu_installation/

## In development...
This project was created to support the development of the Drupal 8 EmBridge module (https://www.drupal.org/project/embridge), currently being developed on Github (https://github.com/acbramley/embridge). Code is very much alpha.
