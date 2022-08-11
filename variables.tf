variable "filenames" {
  type = map
  default = {
      "/home/suryadk7/DevOps/terraform/modules/filesfolder/suriya.txt" : "HELLO SURIYA"
      "/home/suryadk7/DevOps/terraform/modules/filesfolder/devops.txt" : "HELLO DEVOPS Engineer"
      "/home/suryadk7/DevOps/terraform/modules/filesfolder/ibm.txt" : "HELLO IBM"
  }
      
}

variable "sample" {
  type = string
  default = "default variable"
}

variable "sample_map" {
  type = map
  default = {
    "suriya" : "kesavan"
  }
}
