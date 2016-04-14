# Entermedia DB w Vagrant & Ansible
This project provides an [Entermedia DB](http://entermediadb.org/) instance provisioned to a local `Vagrant` Ubuntu VM, using a simple `Ansible` playbook. This is intended for development purposes, and to prove the installer works.

## Requirements
This is tested on Ubuntu, but it should work on Windows and Mac. Clone the repository locally, switch to the /ubuntu directory, and run vagrant up. You'll need these tools.

* Virtualbox
* Vagrant 1.8
* Anasible 2

## Configuration
You can change the IP and VirtualBox name in the settings.yml file but this shouldn't be needed.

## Ansible
The ansible provisioning script (playbook) is based on the instructions for installing Entermedia DB on Ubuntu http://entermediadb.org/knowledge/ubuntu_installation/

## Development status
This project was created to support the development of the Drupal 8 [EmBridge module] (https://www.drupal.org/project/embridge), currently being [developed on Github](https://github.com/acbramley/embridge).

## Common links
After installation, assuming you have not modified the settings.yml, you can visit these links:

(Centos IP defaults to .101, Ubuntu is .102)
* http://192.168.141.101/manager/authentication/nopermissions.html (and log in with admin/admin)
* http://192.168.141.101/mediadb/index.html
* http://192.168.141.101/mediadb/docs/showdoc.html?id=uploadasset&section=moduleasset
* http://192.168.141.101/media/services/rest/listcatalogs.xml
