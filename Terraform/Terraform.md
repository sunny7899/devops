Terraform is an Infrastructure As Code tool. It is used to manage your cloud resources through code. We have a term when we mix CI/CD with Infrastructure As Code.

It is called GitOps and it is really powerful!

Tutorials:

- https://www.youtube.com/watch?v=l5k1ai_GBDE  about Terraform

- https://www.youtube.com/watch?v=SLB_c_ayRMo Terraform Course - Automate your AWS cloud infrastructure

Pulumi - Pulumi's open source infrastructure as code SDK enables you to create, deploy, and manage infrastructure on any cloud, using your favorite languages.
Universal Infrastructure as Code
Pulumi vs. Terraform

Download and install Terraform from this site
https://www.terraform.io/downloads.html

Create a Terraform Configuration File:
Create a new directory for your Terraform project.
Inside the directory, create a file named main.tf with the following content

Initialize Terraform:
Open a terminal and navigate to your project directory.
Run the following command to initialize Terraform
>terraform init

Plan the Infrastructure:
Run the following command to create an execution plan:
>terraform plan

Apply the Configuration:
Run the following command to apply the configuration and create the resources:
>terraform apply
Confirm the action when prompted.

Verify the Resources:
Check your cloud provider's console to verify that the resources have been created.

Manage the Infrastructure:
To make changes to the infrastructure, update the main.tf file and run terraform apply again.
To destroy the infrastructure, run:
>terraform destroy