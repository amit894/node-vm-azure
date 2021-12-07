output "tls_private_key" {
    value = tls_private_key.example_ssh.private_key_pem
    sensitive = true
}

output "tls_public_key" {
    value = tls_private_key.example_ssh.public_key_openssh
}
