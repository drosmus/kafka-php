# Kafka-PHP

Pardot's fork of kafka-php. This forks from version 0.1.6.

### Development & Release

The Pardot application consumes this kafka-php library via composer, targeting the `pardot-kafka-php-0.1.6` branch.

To make changes to this repo, create a PR against main with your changes. Ensure tests pass, get approvals, and get this merged.

To add to the existing release, open a PR from main into the current release branch. Merge this PR. Update Pardot's composer to the latest commit of this release branch.

To create a new release, create a new branch from main named `pardot-kafka-php-X.Y.Z` where `X.Y.Z` is the next version number. Update Pardot's composer to reference this branch.

Note: I have simply described the release strategy we have used previously. Feel free to codify a new, improved dev & release strategy.
