resource "aws_iam_user" "an" {
  name = "ansible"
}
resource "aws_iam_group" "ansible" {
  name = "ansiblegroup"
}