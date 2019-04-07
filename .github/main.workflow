action "Publish" {
    on = "pull_request"
    uses = "./action-combine-yara/"
    secrets = ["GITHUB_TOKEN",]
}