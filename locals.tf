locals {
  project_tags = {    
    contact = "devops@solavisetech.com"
    application = "payments"
    project = "SolaviseTech"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}
