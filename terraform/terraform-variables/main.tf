resource "local_file" "devops" {
filename= "/home/ubuntu/terraform/terraform-variables/devops_test.txt"
content= var.content_map["content1"]

}

resource "local_file" "devops-var" {
filename= var.content_list[0]
content = var. content_map["content2"]
}



output "batch_stud"{
value=var.no_of_students
}

variable "no_of_students" {}
