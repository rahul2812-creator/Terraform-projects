variable "filename" {
default= "/home/ubuntu/terraform/terraform-variables/devops-automated.txt"
}
variable "content" {
default= "this is auto generated from variable"
}

variable "devops_op_trainer" {}

variable "content_map" {
type=map
default = {
"content1"="this is cool content"
"content2"="this is cooler content"
}
}

variable "content_list"{
type=list
default= ["/home/ubuntu/terraform/terraform-variables/file1.txt","/home/ubuntu/terraform/terraform-variables/file2.txt"]
}
variable "devops" {
type=object({
name=string
items=list(number)
})
default={
name="shubham"
items=[1,2,3]
}

}


