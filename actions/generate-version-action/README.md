# Generate version action

This action automatically creates a new version tag

## Inputs

### `ci-repository-url`

**Required** The url of the repository to bump version. Example `https://github-ci-user:github-ci-user-token@github.com/octocat/example-repo.git`

## Outputs

### `version`

The version automatically created for you.

## Example usage

uses: actions/generate-version-action@v1
with:
  ci-repository-url: 'https://github-ci-user:github-ci-user-token@github.com/octocat/example-repo.git'