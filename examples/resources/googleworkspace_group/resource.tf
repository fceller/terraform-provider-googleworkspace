resource "googleworkspace_group" "sales" {
  email       = "sales@example.com"
  name        = "Sales"
  description = "Sales Group"

  aliases = ["paper-sales@example.com", "sales-dept@example.com"]
}