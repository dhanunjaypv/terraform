resource "aws_instance" "name" {

    instance_type = var.instance_t3_medium_type
    ami = var.ami_id
   

  
}