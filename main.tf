provider "local" {}

resource "local_file" "HW" {
  filename = "output.tf"
  content  = <<-EOF
    def HW():
        print("Hello, world!")

    HW()
  EOF
}