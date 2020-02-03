#------------------------------------------------------------------------------
# EFS Mount Target - Availability Zone 1
resource "aws_efs_mount_target" "efs_mount_target-availability_zone_1" {
  file_system_id = aws_efs_file_system.efs_file_system.id
  subnet_id      = var.subnet-availability_zone_1-id
  security_groups = [ aws_security_group.security_group.id ]
}

#------------------------------------------------------------------------------
# EFS Mount Target - Availability Zone 2
resource "aws_efs_mount_target" "efs_mount_target-availability_zone_2" {
  file_system_id = aws_efs_file_system.efs_file_system.id
  subnet_id      = var.subnet-availability_zone_2-id
  security_groups = [ aws_security_group.security_group.id ]
}

#------------------------------------------------------------------------------
# EFS Mount Target - Availability Zone 3
resource "aws_efs_mount_target" "efs_mount_target-availability_zone_3" {
  file_system_id = aws_efs_file_system.efs_file_system.id
  subnet_id      = var.subnet-availability_zone_3-id
  security_groups = [ aws_security_group.security_group.id ]
}
