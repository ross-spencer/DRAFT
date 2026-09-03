# CLI helpers.

# Help
help:
    @just -l

# Run all pre-commit checks
pre-commit:
   pre-commit run --all-files
