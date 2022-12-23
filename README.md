
# FOO Link


## Import:

```yaml
dev_dependencies:
  foo_lint: ^1.0.0
```

## Use:

### Add this line to your analysis_options.yaml field.

```yaml
    include: package:foo_lint/default_options.yaml
```

### List of Lint Options:

  - package:foo_lint/default_options.yaml 
    - Default Option
  - package:foo_lint/unpublished_options.yaml 
    - Without Docs linter:
      - package_api_docs
      - public_member_api_docs

### Example:

```yaml
# This file configures the static analysis results for your project (errors,
# warnings, and lints).
#
# This enables the 'recommended' set of lints from `package:lints`.
# This set helps identify many issues that may lead to problems when running
# or consuming Dart code, and enforces writing Dart using a single, idiomatic
# style and format.
#
# If you want a smaller set of lints you can change this to specify
# 'package:lints/core.yaml'. These are just the most critical lints
# (the recommended set includes the core lints).
# The core lints are also what is used by pub.dev for scoring packages.

include: package:foo_lint/default_options.yaml

# Uncomment the following section to specify additional rules.

linter:
  rules:
    prefer_iterable_whereType: true
#     - camel_case_types

# analyzer:
#   exclude:
#     - path/to/excluded/files/**

# For more information about the core and recommended set of lints, see
# https://dart.dev/go/core-lints

# For additional information about configuring this file, see
# https://dart.dev/guides/language/analysis-options

```