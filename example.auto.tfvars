datazone_domain_name        = "bu1_data_platform1"
datazone_description        = "bu1 DataZone 1"
datazone_kms_key_identifier = null
single_sign_on              = {}
tags                        = null
region                      = "ap-southeast-2"

environment_blueprints = {
    DefaultDataWarehouse = {
      enabled_regions                  = ["ap-southeast-2"]
      environment_blueprint_identifier = "DefaultDataWarehouse"
    }
    DefaultDataLake = {
      enabled_regions                  = ["ap-southeast-2"]
      environment_blueprint_identifier = "DefaultDataLake"
    }
}

 datazone_projects = {
    shared_env = {
      description    = "shared environment project"
      glossary_terms = null
    }
    data_project1 = {
      description    = "data_project 1"
      glossary_terms = null
    }
    data_project2 = {
      description    = "data_project 2"
      glossary_terms = null
    }
    data_project3 = {
      description    = "data_project 3"
      glossary_terms = null
    }
}