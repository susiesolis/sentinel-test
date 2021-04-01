module "common" {
  source = "./modules/common.sentinel"
}

module "tfplan-functions" {
  source = "./modules/tfplan-functions.sentinel"
}

policy "nsg-rules" {
  enforcement_level = "hard-mandatory"
}

  
  
  
  
  
