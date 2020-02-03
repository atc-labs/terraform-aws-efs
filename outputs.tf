#------------------------------------------------------------------------------
# Source - AWS Info
output "region" {
  description = "Region"
  value       = local.region
}
output "region-abbr" {
  description = "Region Abbreviation"
  value       = local.region-abbr
}
output "account_id" {
  description = "Account ID"
  value       = local.account_id
}

#------------------------------------------------------------------------------
# Security Group
output "security_group-id" {
  description = "Security Group: ID"
  value       = aws_security_group.security_group.id
}
output "security_group-arn" {
  description = "Security Group: ARN"
  value       = aws_security_group.security_group.arn
}
output "security_group-name" {
  description = "Security Group: Name"
  value       = aws_security_group.security_group.name
}

#------------------------------------------------------------------------------
# EFS File System
output "efs_file_system-id" {
  description = "EFS File System: ID"
  value       = aws_efs_file_system.efs_file_system.id
}
output "efs_file_system-arn" {
  description = "EFS File System: ARN"
  value       = aws_efs_file_system.efs_file_system.arn
}
output "efs_file_system-dns_name" {
  description = "EFS File System: DNS Name"
  value       = aws_efs_file_system.efs_file_system.dns_name
}

#------------------------------------------------------------------------------
# EFS Mount Target - Availability Zone 1
output "efs_mount_target-availability_zone_1-id" {
  description = "EFS Mount Target - Availability Zone 1: ID"
  value       = aws_efs_mount_target.efs_mount_target-availability_zone_1.id
}
output "efs_mount_target-availability_zone_1-network_interface_id" {
  description = "EFS Mount Target - Availability Zone 1: Network Interface ID"
  value       = aws_efs_mount_target.efs_mount_target-availability_zone_1.network_interface_id
}

#------------------------------------------------------------------------------
# EFS Mount Target - Availability Zone 2
output "efs_mount_target-availability_zone_2-id" {
  description = "EFS Mount Target - Availability Zone 2: ID"
  value       = aws_efs_mount_target.efs_mount_target-availability_zone_2.id
}
output "efs_mount_target-availability_zone_2-network_interface_id" {
  description = "EFS Mount Target - Availability Zone 2: Network Interface ID"
  value       = aws_efs_mount_target.efs_mount_target-availability_zone_2.network_interface_id
}

#------------------------------------------------------------------------------
# EFS Mount Target - Availability Zone 3
output "efs_mount_target-availability_zone_3-id" {
  description = "EFS Mount Target - Availability Zone 3: ID"
  value       = aws_efs_mount_target.efs_mount_target-availability_zone_3.id
}
output "efs_mount_target-availability_zone_3-network_interface_id" {
  description = "EFS Mount Target - Availability Zone 3: Network Interface ID"
  value       = aws_efs_mount_target.efs_mount_target-availability_zone_3.network_interface_id
}
