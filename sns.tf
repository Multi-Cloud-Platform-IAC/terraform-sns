 ### Description: Create A SNS TOPIC
 resource "aws_sns_topic" "default" {
     count = var.enable_sns_topic == true ? 1 : 0
     name = var.sns_topic_name
     display_name = var.sns_display_name
 }

 resource "aws_sns_topic_subscription" "default" {
     count = var.enable_sns_subscription == true ? 1 : 0
     topic_arn = ""
     protocol = ""
     endpoint = ""
 }