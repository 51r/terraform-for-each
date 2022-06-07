# Terraform Sample with argument for-each

This repo contains simple code that it can demonstrate the use of meta-argument [for-each](https://www.terraform.io/language/meta-arguments/for_each)

# Purpose of for-each

The meta-argument **for-each** can be used to create multiple pre-defined resources from a set or map instead of creating them manually and duplicating the code. It has been added to Terraform in version 0.12.

In the sample in the repo I used **local_file** resource. 

# Prerequisite
You need to have [Terraform CLI >0.12](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed on you workstation. 

# How to use the repo

* Clone this repo locally to a folder of your choice
```
git clone https://github.com/51r/terraform-for-each.git
```

* Make sure you are in the main directory of the repo:
```
cd terraform-for-each
```

* initialize Terraform  
```
terraform init
```

* Check the plan in order to see the changes which terraform is going to made.
```
terraform plan
```

* Apply the plan which terraform is going to execute based on our configuration (main.tf)
```
terraform apply
```

