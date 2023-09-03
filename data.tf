data "aws_ssm_parameter" "master_username"{
  name = "rdb.${var.env}.master_username"
}
data "aws_ssm_parameter" "master_password"{
  name = "rdb.${var.env}.master_password"
}

data "aws_ssm_parameter" "database_name"{
  name = "rdb.${var.env}.database_name"
}