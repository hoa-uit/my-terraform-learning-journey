1. Applying the new variables value in cli

```bash
terraform apply -var 'instance_type=t2.micro' -var 'ami=ami-0c55b159cbfafe1f0'
```

2. Changing AMI it will destroy the old one and create a new one

```bash
terraform apply -var 'instance_type=t2.micro' -var 'ami=ami-0c55b159cbfafe1f0'
```

3. Output the information of the instance created

After we have created the instance we can output the information of the instance created by running the following command

We have to create the output.tf file to output the information of the instance created

```bash
terraform output
```
