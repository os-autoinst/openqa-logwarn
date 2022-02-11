# openqa-logwarn [![CI](https://github.com/os-autoinst/openqa-logwarn/actions/workflows/ci.yaml/badge.svg)](https://github.com/os-autoinst/openqa-logwarn/actions/workflows/ci.yaml)

A logwarn wrapper with openQA log specific rules.

## Usage

* Install logwarn and call `logwarn_openqa`. For testing call `test_logwarn`.


## Contribute

This project lives in https://github.com/os-autoinst/openqa-logwarn

Feel free to add issues in github or send pull requests.

### Rules for commits

* Every commit is checked by [GitHubActions](https://docs.github.com/en/actions)
  as soon as you create a pull request but you *should* run `test_logwarn` locally,

* Make sure to add test reference data for new scenarios. TDD is advised :-)

* For git commit messages use the rules stated on
  [How to Write a Git Commit Message](http://chris.beams.io/posts/git-commit/) as
  a reference

If this is too much hassle for you feel free to provide incomplete pull
requests for consideration or create an issue with a code change proposal.

## License

This project is licensed under the MIT license, see LICENSE file for details.
