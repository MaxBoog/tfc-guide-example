# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "instance_ami" {
  description = "AMI used to create the EC2 instance."
  value       = aws_instance.ubuntu.ami
}

output "instance_security_group_ids" {
  value = aws_instance.ubuntu.vpc_security_group_ids
}

output "instance_subnet" {
  value = aws_instance.ubuntu.subnet_id
}

output "region" {
  value = var.region
}
