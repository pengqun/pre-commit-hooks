# pre-commit hooks

Collection of git hooks to be used with [pre-commit framework](https://github.com/pre-commit/pre-commit), with support for tools including:

- [awesome-lint](https://github.com/sindresorhus/awesome-lint) - Linter for Awesome lists.

## Requirements

pre-commit-hooks requires the following to run:

- [pre-commit](http://pre-commit.com)
- [npx](https://www.npmjs.com/package/npx)

## Install

1. create `.pre-commit-config.yaml` in you git project
2. run `pre-commit install` to install git hooks
3. enjoy :)

## Using awesome-lint with pre-commit

Add this to your .pre-commit-config.yaml

```yaml
- repo: https://github.com/pengqun/pre-commit-hooks
  rev: v1.1.0  # Use the sha / tag you want to point at
  hooks:
    - id: awesome-lint
```

By default only `README.md` file is linted. If you want to use custom specified file, you can override the `files` configuration:

```yaml
- repo: https://github.com/pengqun/pre-commit-hooks
  rev: v1.1.0
  hooks:
    - id: awesome-lint
    - files: README_zh.md
```
