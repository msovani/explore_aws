variable "instace_ami" {
    description = "Ubuntu 20 LTS on arm (so that we can try out t4g instances)"
    default = "ami-00bcac5ae8c849ed7"
}

variable "my_sec_group"{
    description = "security groups I like to use"
    default = ["first--933"]
}

variable "my_key_name" {
    description = "key name I have on my local pc"
    default = "msovani"
}