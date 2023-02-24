variable "waypoint_project" {
  type = string
  description = "Waypoint Project Name"
}

variable "AWS_ACCESS_KEY_ID" { }
variable "AWS_SECRET_ACCESS_KEY" {
  sensitive = true
}
