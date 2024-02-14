# pre-commit-hooks

Custom pre-commit hooks for tools like awesome-lint.

For pre-commit: see <https://github.com/pre-commit/pre-commit>

For awesome-lint: see <https://github.com/sindresorhus/awesome-lint>

## Using awesome-lint with pre-commit

Add this to your .pre-commit-config.yaml

```yaml
-   repo: https://github.com/pengqun/pre-commit-hooks
    rev: ''  # Use the sha / tag you want to point at
    hooks:
    -   id: awesome-lint
```

By default only *.md files are taken into consideration.
