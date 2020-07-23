resource "random_id" "random" {
  byte_length = 8
}

output "hex" {
  value = random_id.random.hex
}

