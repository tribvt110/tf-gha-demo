resource "null_resource" "example" {
  # Specify a unique name for the null_resource
  name = "example"

  # Define the triggers for the null_resource
  triggers = {
    # Add any trigger values here
  }

  # Define the provisioner block to execute commands or scripts
  provisioner "local-exec" {
    # Specify the command or script to execute
    command = "echo 'Hello, World!'"
  }
}
