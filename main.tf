provider "aws" {

  
}
resource "aws_instance" "web" {
    instance_type = "t2.micro"
    ami = "ami-0aa7d40eeae50c9a9"
    
}  