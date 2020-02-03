variable "vpc-id" {
  description = "VPC: ID"
  type        = string
  default     = ""
}
variable "kms_key-data-arn" {
  description = "KMS Key - Data: ARN"
  type        = string
  default     = ""
}
variable "efs-performance_mode" {
  description = "EFS: Performance Mode (generalPurpose | maxIO)"
  type        = string
  default     = "generalPurpose"
}
variable "efs-provisioned_throughput_in_mibps" {
  description = "EFS: Provisioned Throughput in MiBPS (optional, only set when Throughput Mode is set to provisioned)"
  type        = string
  default     = null
}
variable "efs-throughput_mode" {
  description = "EFS: Throughput Mode (bursting | provisioned)"
  type        = string
  default     = "bursting"
}
variable "subnet-availability_zone_1-id" {
  description = "Subnet - Availability Zone 1: ID"
  type        = string
  default     = ""
}
variable "subnet-availability_zone_2-id" {
  description = "Subnet - Availability Zone 2: ID"
  type        = string
  default     = ""
}
variable "subnet-availability_zone_3-id" {
  description = "Subnet - Availability Zone 3: ID"
  type        = string
  default     = ""
}
