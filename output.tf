output "ec2_instance_id" {
  value = aws_instance.name.id 
}
output "sg_id" {
  value = aws_security_group.sg.id
}
output "ec2_instance_private_ip" {
  value = aws_instance.name.private_ip
}