output "ec2_instance_id" {
  value       = aws_instance.sample.id
  description = "AWS ID of instance we cerated"
}