output "sns_topic_name" {
  description = "The ARN of the SNS topic   "
  value = "aws_sns_topic.default.id"
}
output "sns_topic_arn" {
  description = " The ARN of the SNS topic"
  value = "aws_sns_topic.default.arn"
}


