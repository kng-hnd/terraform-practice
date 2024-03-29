resource "aws_route_table_association" "public" {
  for_each       = local.subnet_numbers
  subnet_id      = aws_subnet.public[each.key].id
  route_table_id = aws_route_table.public.id
}

resource "aws_route_table_association" "private" {
  for_each       = local.subnet_numbers
  subnet_id      = aws_subnet.private[each.key].id
  route_table_id = aws_route_table.private.id
}