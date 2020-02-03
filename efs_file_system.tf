resource "aws_efs_file_system" "efs_file_system" {
  encrypted                       = true
  kms_key_id                      = var.kms_key-data-arn
  performance_mode                = var.efs-performance_mode
  throughput_mode                 = var.efs-throughput_mode 
  provisioned_throughput_in_mibps = var.efs-provisioned_throughput_in_mibps 
  tags = merge(
    local.required_tags,
    map(
      "Name", "efs-${var.project-abbr}-${var.function-abbr}-${var.organizational_unit-abbr}-${local.region-abbr}"
    )
  )
}
