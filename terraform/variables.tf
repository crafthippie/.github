variable "organization" {
  default = "crafthippie"
}

variable "members" {
  default = [
    {
      name = "bothippie"
      role = "admin"
    },
    {
      name = "tboerger"
      role = "admin"
    },
  ]
}

variable "teams" {
  default = [
    {
      name       = "admins"
      privacy    = "closed"
      permission = "admin"
      members = [
        {
          name = "bothippie"
          role = "maintainer"
        },
        {
          name = "tboerger"
          role = "maintainer"
        },
      ]
    },
    {
      name       = "bots"
      privacy    = "closed"
      permission = "admin"
      members = [
        {
          name = "bothippie"
          role = "maintainer"
        },
      ]
    },
    {
      name       = "members"
      privacy    = "closed"
      permission = "maintain"
      members = [
        {
          name = "tboerger"
          role = "maintainer"
        },
      ]
    },
  ]
}

variable "labels" {
  default = [
    {
      name        = "bug"
      color       = "fc2929"
      description = "Something isn't working"
    },
    {
      name        = "duplicate"
      color       = "cccccc"
      description = "This issue or pull request already exists"
    },
    {
      name        = "enhancement"
      color       = "84b6eb"
      description = "New feature or request"
    },
    {
      name        = "good first issue"
      color       = "7057ff"
      description = "Good for newcomers"
    },
    {
      name        = "help wanted"
      color       = "159818"
      description = "Extra attention is needed"
    },
    {
      name        = "invalid"
      color       = "e6e6e6"
      description = "This doesn't seem right"
    },
    {
      name        = "question"
      color       = "cc317c"
      description = "Further information is requested"
    },
    {
      name        = "renovate"
      color       = "1d76db"
      description = "Automated action from Renovate"
    },
    {
      name        = "wontfix"
      color       = "5319e7"
      description = "This will not be worked on"
    },
    {
      name        = "hacktoberfest"
      color       = "d4c5f9"
      description = "Contribution at Hacktoberfest appreciated"
    },
    {
      name        = "ready"
      color       = "ededed"
      description = "This is ready to be worked on"
    },
    {
      name        = "in progress"
      color       = "ededed"
      description = "This is currently worked on"
    },
    {
      name        = "infra"
      color       = "006b75"
      description = "Related to the infrastructure"
    },
    {
      name        = "lint"
      color       = "fbca04"
      description = "Related to linting tools"
    },
    {
      name        = "poc"
      color       = "c2e0c6"
      description = "Proof of concept for new feature"
    },
    {
      name        = "rebase"
      color       = "ffa8a5"
      description = "Branch requires a rebase"
    },
    {
      name        = "third-party"
      color       = "e99695"
      description = "Depends on third-party tool or library"
    },
    {
      name        = "translation"
      color       = "b60205"
      description = "Change or issue related to translations"
    },
    {
      name        = "ci"
      color       = "b60105"
      description = "Related to Continous Integration"
    },
    {
      name        = "docs"
      color       = "b60305"
      description = "Related to documentation"
    },
    {
      name        = "outdated"
      color       = "cccccc"
      description = "This is out of scope and outdated"
    },
  ]
}
