# terraform AWS EC2 Module

# inputs:

* ami_id (optional): ami_id is optional. Default value is ami-09c813fb71547fc4f

* security_group_ids (optional): list of security group ids. default is sg-0847069b9daaeea5e

* instance_type(optional): Default value is  t3.micro

## outputs:
* public_ip: outputs the public IP of the instance created.
* private_ip: outputs the public IP of the instance created.
* instance_id: outputs the instance ID created.