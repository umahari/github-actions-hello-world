workflow "Text me when urgent issues are opened" {
  resolves = ["Hello World"]
  on = "issues"
}

action "Hello World" {
  uses = "./action-a"
}

