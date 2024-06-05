# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "policy_document" {
  value = aws_iam_policy.policy.policy
}
