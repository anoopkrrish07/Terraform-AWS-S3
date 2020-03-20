# AWS S3 Bucket creation using Terraform

In this we are going to provishion the AWS s3 bucket using Hashicorp's Terraform (0.12)

Reference: https://www.terraform.io/docs/providers/aws/index.html

## What is Terraform 

Terraform is a tool designed to help you automate your cloud infrastructure. It allows you to create your infrastructure as code, using a high-level configuration language called HCL.

It is developed by HashiCorp, open-source, and licensed under Mozilla Public License 2.0.

## Installation Procedure

Download the terraform binary file https://www.terraform.io/downloads.html

Download the terraform zip archive and unzip it in a suitable location. Once you have unzipped the terraform, update PATH environment variable pointing to terraform. Since, the folder /usr/local/bin is already set to PATH environment variable, we don't need to set it again. If you are using any other location, then specify it in the PATH environment variable either in .bash_profile or in /etc/profile.

Note: I have build this environment using Amazon Linux 2, Terraform 0.12 and Visual Code.

> Commandline 

```
[root@shazakz ~]# cd /usr/local/src
[root@shazakz src]# wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip
[root@shazakz src]# unzip terraform_0.12.24_linux_amd64.zip
[root@shazakz src]# mv terraform /usr/local/bin/
```
