output "dbname" {
    value = aws_db_instance.ea-db.db_name
  
}

output "dburl" {
    value = aws_db_instance.ea-db.address
  
}
output "dbpasswd" {
    value = aws_db_instance.ea-db.password
  
}
output "dbuser" {
    value = aws_db_instance.ea-db.username
  
}
output "dbport" {
    value = aws_db_instance.ea-db.port
  
}