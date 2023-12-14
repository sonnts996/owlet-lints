
# Owlet Lints

[![version](https://img.shields.io/pub/v/owlet_lints)](https://pub.dev/packages/owlet_lints) [![like](https://img.shields.io/pub/likes/owlet_lints)](https://pub.dev/packages/owlet_lints) [![issues](https://img.shields.io/github/issues/sonnts996/owlet-lints)](https://github.com/sonnts996/owlet-lints) [![license](https://img.shields.io/github/license/sonnts996/owlet-lints)](https://github.com/sonnts996/owlet-lints)

## Import:

```yaml
dev_dependencies:
  owlet_lints: 'any'
```

## Use:

### Add this line to your ``analysis_options.yaml`` file.

```yaml
    include: package:owlet_lints/default_options.yaml
```

### List of Lint Options:

  - ``package:owlet_lints/default_options.yaml``
    - Default Option
  - ``package:owlet_lints/published_options.yaml``
    - With Docs linter:
      - package_api_docs
      - public_member_api_docs
  - ``package:owlet_lints/hard_options.yaml``
    - Harder linter's options

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

include: package:owlet_lints/default_options.yaml

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