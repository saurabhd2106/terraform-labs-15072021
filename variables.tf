variable "resourceGroup" {

    type = string
  
}

variable "location" {
  type = string
}

variable "tags" {
  type = map(any)
}

variable "vnetname" {

    type = string
  
}

variable "nsgName" {
    type = string
   
}

variable "subnet1Name" {
    type = string
}

variable "subnet2Name" {
    type = string
}