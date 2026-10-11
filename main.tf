data "oci_mysql_mysql_configuration" "mysql_mysql_configuration_lookup" {
  for_each = var.mysql_mysql_configuration_lookup

  configuration_id = each.value.configuration_id
}

