output "vpc_id" {
  value       = aws_vpc.mysql.id
  description = "id of the mysql vpc "
}
output "pub_subnet_id" {
  value       = aws_subnet.public-subnet.id
  description = "id of the public subnet "
}
output "pvt_subnet1_id" {
  value       = aws_subnet.pvt-subnet1.id
  description = "id of the public subnet "
}
output "pvt_subnet2_id" {
  value       = aws_subnet.pvt-subnet2.id
  description = "id of the public subnet "
}
