module "ec2" {
  source = "../terraform-aws-ec2"
  # ami = "ami-09c813fb71547fc4f" 
  instance_type = "t3.small"

  # security_group_ids = ["sg-09d6a0ef53a3322ed"]

}