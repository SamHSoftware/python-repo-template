#!/bin/bash

# Black linting.
printf "➡️  Linting with black.\n"
black . 
printf '\n'

# isort linting.
printf "➡️  Linting with isort.\n"
isort .
printf '\n'

# flake8 style enforcement.
printf "➡️  Style enforcement with flake8.\n"
flake8 .
printf 'Done.\n'

# mypy type annotations.
printf "➡️  Checking type annotations with mypy.\n"
mypy .
printf 'Done.\n'
