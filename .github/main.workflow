workflow "Build and Publish" {
  on = "push"
  resolves = "Publish"
}

action "Publish" {
    uses = "./action-combine-yara/"
    secrets = ["GITHUB_TOKEN",]
}