output "public_ip" {
  value = "${aws_instance.example-ec2.public_ip}"
}
