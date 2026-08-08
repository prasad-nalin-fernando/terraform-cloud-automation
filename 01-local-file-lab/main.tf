resource "local_file" "pet" {
  filename = "/home/nalin/pets.txt"
  content  = "We love pets!"
}
