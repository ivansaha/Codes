# Creating groups

resource "aws_iam_group" "developer" {
  name = "developer"
}

# Creating users

resource "aws_iam_user" "lb" {
  name = "eden"
}