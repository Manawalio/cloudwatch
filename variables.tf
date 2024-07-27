variable "log_group_name" {
  description = "The name of the CloudWatch Log Group"
  type        = string
  default     = "my_cloudwatch"
}

variable "retention_in_days" {
  description = "The number of days to retain log events in the specified log group"
  type        = number
  default     = 7
}

variable "log_stream_name" {
  description = "The name of the CloudWatch Log Stream"
  type        = string
  default     = "my_cloudwatch"
}
