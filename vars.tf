variable "aws_region" {
default= "eu-central-1"
type = list(string)
}
variable "aws_access_key" {
default= "AKIAIMGQLCAZ7QNEK7FQ"
type = list(string)
}
variable "aws_secret_key" {
default="+I/pRa/2B4MyhatNcevx/LL6GRkY6FeA+ZAKWQbf"
type=list(string)
}
variable "aws_key_path" {
default="/home/ubuntu/.ssh/prometheus.pem"
type=list(string)
}
variable "aws_key_name" {
default="prometheus"
type=list(string)
}

