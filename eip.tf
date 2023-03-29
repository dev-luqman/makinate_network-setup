resource "aws_eip" "nat1" {
  # EIP may require IGW to exist prior to association for . 
  depends_on = [aws_internet_gateway.main]
}

resource "aws_eip" "nat2" {
  depends_on = [aws_internet_gateway.main]
}
