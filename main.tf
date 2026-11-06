resource "aws_instance" "demax_app" {
    ami = "ami-03d359cc404d860ea"
    instance_type = "t3.micro"
    key_name = "mykeypair"
    tags = {
      Name = "deemax-app"
    }
  
}