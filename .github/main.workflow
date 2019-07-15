action "action a" {
  uses = "./action-a/"
}

workflow "Hello wrold" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./action-a"
  args = "Hello World"
}
