variable "bucketName" {
  type    = string
  default = "proj-serverless"
}

variable "objectKey" {
  type    = string
  default = "test"
}

variable "aclType" {
  type    = string
  default = "private"
}


variable "indexWebsiteFile" {
  type    = string
  default = "index.html"
}

variable "errorWebsiteFile" {
  type    = string
  default = "error.html"
}

variable "awsSource" {
  type    = string
  default = "hashicorp/aws"
}

variable "awsVersion" {
  type    = string
  default = "~> 3.27"
}

variable "policyDocumentPrincipalsType" {
  type    = string
  default = "AWS"
}

variable "policyDocumentPrincipalsIdentifiers" {
  type    = list(string)
  default = ["672314643130"]
}

variable "policyDocumentPrincipalsActions" {
  type    = list(string)
  default = [
    "s3:GetObject",
    "s3:ListBucket",
  ]
}
