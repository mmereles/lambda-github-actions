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