# pre-commit hooks

Collection of git hooks to be used with [pre-commit framework](https://github.com/pre-commit/pre-commit), with support for tools including:

- [awesome-lint](https://github.com/sindresorhus/awesome-lint) - Linter for Awesome lists.

## Using awesome-lint with pre-commit

Add this to your .pre-commit-config.yaml

```yaml
- repo: https://github.com/pengqun/pre-commit-hooks
  rev: ''  # Use the sha / tag you want to point at, e.g. v1.1.0
  hooks:
    - id: awesome-lint
```

By default only `README.md` file are taken into consideration.
