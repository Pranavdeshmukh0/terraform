provider "aws" {
  region = "your_aws_region"
}

resource "aws_iam_user" "my_user" {
  name = "your_iam_user_name"
}
