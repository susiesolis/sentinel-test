resource "null_resource" "env" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
