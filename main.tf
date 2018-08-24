//--------------------------------------------------------------------
// Modules
module "ec2_instance" {
  source  = "app.terraform.io/Darnold-Hashicorp/ec2-instance/aws"
  version = "2.0.0"

  instance_name = "Darnold-Jenkins"
  instance_type = "m4.large"
  key_name = "tfe-demos-darnold"
}
