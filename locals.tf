locals {
  project_tags = {    
    contact = "devops@jjtech.com"
    application = "payments"
    project = "SolaviseTech"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}
