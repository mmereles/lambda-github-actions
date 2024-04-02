variable "name" {
  description = "The name of the lambda funtion"
  type        = string
  nullable    = false
}

variable "handler" {
  description = "the handler function in your code for the lambda function"
  type        = string
  default     = "index.handler"
}

variable "runtime" {
  description = "The runtime for the Lambda function [nodejs20.x, go1.x]"
  type        = string
  default     = "nodejs20.x"
}
