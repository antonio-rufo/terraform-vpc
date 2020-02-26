# VPC Endpoint outputs
output "vpc_id" {
  value = aws_vpc.main.id
}
output "igw_id" {
  value = aws_internet_gateway.main-gw.id
}
output "nat_id" {
  value = aws_eip.nat.id
}
output "main-public-1_id" {
  value = aws_subnet.main-public-1.id
}
output "main-public-2_id" {
  value = aws_subnet.main-public-2.id
}
output "main-public-3_id" {
  value = aws_subnet.main-public-3.id
}
output "main-private-1_id" {
  value = aws_subnet.main-private-1.id
}
output "main-private-2_id" {
  value = aws_subnet.main-private-2.id
}
output "main-private-3_id" {
  value = aws_subnet.main-private-3.id
}
