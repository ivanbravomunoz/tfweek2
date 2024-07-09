//--------------------------------------------------------------------
// Modules
module "ec2_nocode" {
  source  = "app.terraform.io/ivanbm2908/ec2-nocode/aws"
  version = "0.0.2"

  instance_name = "ivanvm"
  vpc_name = "ivanvpc"
}