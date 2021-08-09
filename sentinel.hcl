policy "restrict_base" {
  source            = "./restrict_base.sentinel"
  enforcement_level = "hard-mandatory"
}
module "get_root"{

  source="./modules/get_root.sentinel"
}
