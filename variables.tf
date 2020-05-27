## Region Information
variable "region" {
  description = "Name of region to create a Resource.  By Default=us-east-1"
  type = string
  default = "us-east-1"
}
#### Allow or not create SNS Topic
variable "enable_sns_topic" {
  type = bool
  default = false
  description = "A Flaga to control creation of a SNS Topic, By Default false"
  
}

#### SNS Topic Values
variable "sns_topic_name" {
  description = "The friendly name for the SNS topic."
  type = string
  default = "terraform-sample-sns"
}

variable "sns_display_name" {
  description = "The display name for the SNS topic"
  type = string
  default = "terraform-sample-sns"
}


#enable_sns_subscription Parm
variable "enable_sns_subscription" {
  type = bool
  default = false
  description = "A Flaga to control creation of a enable_sns_subscription, By Default false"
  
}
