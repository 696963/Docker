# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-df111c8a"
    instance_type = "t2.micro"
}}
