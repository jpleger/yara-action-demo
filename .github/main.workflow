workflow "Build and Publish" {
  on = "pull_request"
  resolves = "Publish"
}

action "Publish" {
    uses = "./action-combine-yara/"
    secrets = ["GITHUB_TOKEN",]
}