workflow "HelloWorld on issues" {
  resolves = ["Hello World"]
  on = "issues"
}

action "Hello World" {
  uses = "./actions/hello-world"
}
