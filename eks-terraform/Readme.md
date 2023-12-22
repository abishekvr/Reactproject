1.Clone the Repo and move the main.tf folder.

2.Provide variables (VPCId, SubnetIds,Region, Profilename, Clustername) in var.tfvars



$terraform init

$terraform plan -var-file=var.tfvars

$terraform apply -var-file=var.tfvars
