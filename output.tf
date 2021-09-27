output "bucket_name" {
  value       = local.bucket_name
  description = "S3 Bucket name"
}

output "bucket_arn" {
  value       = local.bucket_arn
  description = "S3 Bucket ARN"
}

output "sqs_name" {
  value       = local.sqs_queue_name
  description = "SQS Queue name"
}

output "sqs_arn" {
  value       = aws_sqs_queue.lacework_cloudtrail_sqs_queue.arn
  description = "SQS Queue ARN"
}

output "sns_arn" {
  value       = local.sns_topic_arn
  description = "SNS Topic ARN"
}

output "sns_name" {
  value       = local.sns_topic_name
  description = "SNS Topic name"
}
