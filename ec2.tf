

resource "aws_instance" "terraform-dem" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.keyname
    tags = {
        Name = "var.name"
        Env = "dev"
        
    }
}

