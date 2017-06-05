// Output ID of sg_ssh SG we made
output "security_group_id" {
  value = "${aws_security_group.sg-ssh.id}"
}
