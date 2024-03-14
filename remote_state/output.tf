output "s3_bucket_name" {
  value       = aws_s3_bucket.terraform_state.id
  description = "The NAME of the S3 bucket"
}

output "s3_bucket_arn" {
  value       = aws_s3_bucket.terraform_state.arn
  description = "The ARN of the S3 bucket"
}

output "s3_bucket_region" {
  value       = aws_s3_bucket.terraform_state.region
  description = "The REGION of the S3 bucket"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform_lock.name
  description = "The NAME of the DynamoDB table"
}

output "dynamodb_table_arn" {
  value       = aws_dynamodb_table.terraform_lock.arn
  description = "The ARN of the DynamoDB table"
}

output "ec2_instance_id" {
  value       = aws_instance.app_server.id
  description = "The ID of the instance"
}

output "ec2_instance_arn" {
  value       = aws_instance.app_server.arn
  description = "The ARN of the instance"
}

output "ec2_instance_name" {
  value       = aws_instance.app_server.tags["Name"]
  description = "The NAME of the instance"
}
