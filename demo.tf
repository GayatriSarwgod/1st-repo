resource "aws_instance" "ec2_demo"{
    ami = "ami-074dc0a6f6c764218"
    instance_type = "t2.micro"
    tags = {
        name = "github demo created"
        application = "HRM"
    }
}
