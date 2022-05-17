/*
output "Public_IP" {
  value = aws_instance.ec2demo.public_ip
}

output "MY_Public_DNS" {
  value = aws_instance.ec2demo[*].public_dns
}

output "EC2_ARN" {
  value = aws_instance.ec2demo[*].arn
}

output "EC2_AMI_ID" {
  value = aws_instance.ec2demo[*].ami
}
output "EC2_INSTANCE_TYPE" {
  value = aws_instance.ec2demo[*].instance_type
}
*/