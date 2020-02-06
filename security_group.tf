resource "aws_security_group" "security_group" {
  name                   = "efs-${var.project-abbr}-${var.function-abbr}-${var.organizational_unit-abbr}-${local.region-abbr}"
  description            = "EFS - ${var.project} - ${var.function} - ${var.organizational_unit} (${local.region})"
  vpc_id                 = var.vpc-id
  revoke_rules_on_delete = true
  tags = merge(
    local.required_tags,
    map(
      "Name", "efs-${var.project-abbr}-${var.function-abbr}-${var.organizational_unit-abbr}-${var.environment}-${local.region-abbr}"
    )
  )
}
