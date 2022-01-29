resource "aws_eip" "minecraft-global-ip" {
  public_ipv4_pool = "amazon"
  vpc              = true

  tags = {
    Name = "minecraft-on-ecs"
  }
}


