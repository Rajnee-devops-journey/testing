rgs = {
  rg1 = {

    name     = "rajniiii_rg"
    location = "East US"
  }

  rg2 = {

    name     = "deepak_rg"
    location = "Central India"
  }

    rg3 = {

    name     = "deepak_rg2"
    location = "Central India"
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



