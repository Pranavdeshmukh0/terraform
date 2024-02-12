provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "user1" {
  name = "user1"
}

resource "aws_iam_user" "user2" {
  name = "user2"
}

resource "aws_iam_user" "user3" {
  name = "user3"
}

resource "aws_iam_user" "user4" {
  name = "user4"
}
