
# Add output variables
#vpc output
output "vpc_id" {
  value = data.aws_vpc.default.id
}

# Add output variables
output "public_ip-K8_cluster" {
  value = aws_instance.K8_cluster.public_ip
}