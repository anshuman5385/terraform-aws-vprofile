resource "aws_key_pair" "vprofilekey" {
  keyname = "vprofilekey"
  public_key = file(var.PUB_KEY_PATH)
}
