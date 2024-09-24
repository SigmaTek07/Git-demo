variable "environment_map" {
  type = map
  description = "environment"
  default = {
    "dev"  = "dev"
    "uat" = "uat"
    "fof" = "fof"
    "prod" = "prod"
    "qa" = "qa"
  }
}

variable "location_map" {
  type = map
  description = "location_map"
    default = {
    "eastus2"  = "eus2"
    "centralus" = "cus"
    "uksouth" = "uks"
    "ukwest" = "ukw"
    "us"= "eus2"
  
  }

}

variable "location" {
  type = string
  description = "location"
  default = "eastus2"
}

variable "purpose" {
  type = string
  description = "purpose"
  default = "test"
  # validation {
  #   condition = var.purpose==""
  #   error_message = "purpose cannot be empty"
  # }
}

variable "sequence" {
  type = string
  description = "sequence"
  default = "01" 
  }

variable "resourcegroup" {
    type = string
    description= "target rg to deploy static web app"
    default = ""
  
}

variable "domainname" {
  type =string
  description = "enterurl for my domain"
  default = "statictest.nget.nationalgrid.com"
  
}


variable "zonename" {
type = string
default= "nget.nationalgrid.com"  
}

variable "RGname" {
  type = string
  default = ""
  
}

variable "sku_tier" {
  type = string
  default = "Free"
  
}

variable "sku_size" {
  type = string
  default = "Free"
  
}
variable "subnetname" {
  type = string
  default = "5874-dev-eus2-aks-snet-02"
#  sensitive = true
  

}

variable "dbserverversion" {

  type = string
  default = "12.0"
  
}

variable "tlsversion" {

  type = string
  default = "1.2"
  
}

variable "collation" {
  type = string
  default = "SQL_Latin1_General_CP1_CI_AS"
  
}
variable "skuname" {
  type = string
  default = "S0"
  
}

variable "zoneredundancy" {
  type = bool
  default = false
  
}

variable "database_license_type" {
 type = string
default = "LicenseIncluded"
}
