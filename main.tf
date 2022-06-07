locals {
  names = toset([
    "John",
    "Mark",
    "Willy",
    "Michael",
    "Bob",
  ])
}

resource "local_file" "sample" {
  for_each = toset(local.names)
  content  = "Hello ${each.value}"
  filename = "${path.module}/${each.value}.txt"
}