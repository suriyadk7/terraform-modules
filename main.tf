resource "local_file" "suriya" {
  for_each = var.filenames
  filename = each.key
  content  = var.sample

}

output "suriyak" {
  value = var.sample_map
}
