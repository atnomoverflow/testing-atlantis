resource "null_resource" "example" {}
output "testing" {
    value= var.test_output
}
variable "test_output" {}