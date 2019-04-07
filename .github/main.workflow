workflow "Publish Signatures" {
  on = "push"
  resolves = "Publish"
}

action "Publish" {
    uses = "./action-combine-yara/"
    secrets = ["GITHUB_TOKEN",]
}