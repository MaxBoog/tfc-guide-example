# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

 output "instance_ami" {
   description = "AMI used to create the EC2 instance."
   value       = aws_instance.app_server.ami
}
