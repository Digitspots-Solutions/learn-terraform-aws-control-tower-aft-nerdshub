# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

ct_management_account_id    = "065799838792"
log_archive_account_id      = "610475503179"
audit_account_id            = "367622938192"
aft_management_account_id   = "159749281187"
github_username             = "Digitspots-Solutions"
ct_home_region              = "us-east-2"
# Secondary region replication disabled - S3 namespace conflict (bucket was originally created in us-east-2)
# AWS needs more time to fully release the bucket name for us-east-1. The bucket exists in us-east-1 
# but AWS's global namespace is still confused. Wait 24+ hours and re-enable:
# tf_backend_secondary_region = "us-east-1"
tf_backend_secondary_region = ""
