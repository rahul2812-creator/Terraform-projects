resource "local_file" "devops" {
filename= "/home/ubuntu/terraform/terraform-local/devops_automated.txt"
content= "I Want to become Devops engineer"
}
resource "random_string" "rand-str" {
length=4

}

output "rand-str" {
value= random_string.rand-str[*].result
}
