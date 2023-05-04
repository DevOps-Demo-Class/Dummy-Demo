resource "random_password" "password" {
  length           = 16
  special          = true
  override_special = "!#$%&*()-_=+[]{}<>:?"
}
Output"password" {
    value=random_password.password.result
    senstive = true
}
