Ansible is an automation tool, used mainly for configuration management .. Basically, it is used to manage configuration on your servers.

 This tool helps automate the entire life cycle of an application, and manages complicated deployments, and enhances productivity.

Tutorials:

- https://www.youtube.com/watch?v=1id6ERvfozo What is Ansible | Ansible Playbook explained

- https://www.youtube.com/watch?v=EcnqJbxBcM0 Ansible Full Course

On Windows, you can use the Windows Subsystem for Linux (WSL) to install Ansible.
First, install WSL and a Linux distribution (e.g., Ubuntu) from the Microsoft Store.
Open the WSL terminal and run

sudo apt update
sudo apt install ansible

create an Inventory File:
An inventory file lists the hosts you want to manage.
// filepath: /C:/demodata/git/devops/hosts

Create a Playbook:
A playbook defines the tasks you want to automate.
Example playbook (site.yml)

Run the Playbook:
Use the ansible-playbook command to run your playbook:
ansible-playbook -i hosts site.yml

Common Ansible Commands:
Check connectivity to hosts:
ansible -i hosts all -m ping

List hosts in the inventory:
ansible-inventory -i hosts --list