rgs = {
  rg1 = {

    name     = "rajniiii_rg"
    location = "East US"
  }


}


vnets = {

  vnet1 = {
    name                = "virtualnetwork"
    location            = "East US"
    resource_group_name = "rajniiii_rg"
    address_space       = ["10.3.0.0/16"]

  }

}



