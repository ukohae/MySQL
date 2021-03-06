provider "aws" {
  region = "us-east-2"
}

module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  for_each = toset(["MySQL"])

  name = "${each.key}-Assignment"

  ami           = "ami-03a0c45ebc70f98ea"
  instance_type = "t2.medium"
  key_name      = "yourKeyName"

}


