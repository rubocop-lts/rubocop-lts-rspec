# Changelog

[![SemVer 2.0.0][📌semver-img]][📌semver] [![Keep-A-Changelog 1.0.0][📗keep-changelog-img]][📗keep-changelog]

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog][📗keep-changelog],
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html),
and [yes][📌major-versions-not-sacred], platform and engine support are part of the [public API][📌semver-breaking].
Please file a bug if you notice a violation of semantic versioning.

[📌semver]: https://semver.org/spec/v2.0.0.html
[📌semver-img]: https://img.shields.io/badge/semver-2.0.0-FFDD67.svg?style=flat
[📌semver-breaking]: https://github.com/semver/semver/issues/716#issuecomment-869336139
[📌major-versions-not-sacred]: https://tom.preston-werner.com/2022/05/23/major-version-numbers-are-not-sacred.html
[📗keep-changelog]: https://keepachangelog.com/en/1.0.0/
[📗keep-changelog-img]: https://img.shields.io/badge/keep--a--changelog-1.0.0-FFDD67.svg?style=flat

## [Unreleased]

### Added

### Changed

### Deprecated

### Removed

### Fixed

### Security

## [1.0.3] 2026-06-01
### Added
### Changed
- Updated dependency floors:
  - `rubocop` to `~> 1.84`, `>= 1.84.2`.
  - `rubocop-factory_bot` to `~> 2.28`, `>= 2.28.0`.
  - `rubocop-rspec` to `~> 3.9`, `>= 3.9.0`.
  - `rubocop-rspec-extra` to `~> 0.3`, `>= 0.3.0`.
  - `standard` to `~> 1.54`, `>= 1.54.0`.
  - `standard-rspec` to `~> 0.5`, `>= 0.5.0`.
  - Release and test dependencies to their latest compatible floors.
- Corrected gem metadata to declare the Ruby 3.2 runtime floor that has been implicit since the last major release.
### Fixed
### Removed

## [1.0.2] 2026-06-01
### Added
### Changed
- Load RSpec-family RuboCop extensions through RuboCop's plugin API.
### Fixed
### Removed

## [1.0.1] 2026-05-30
### Added
- Coverage dependency for release specs.
### Changed
- Updated release and documentation dependencies.
### Fixed
### Removed
- rubocop-shopify as a transitive dependency (via rubocop-lts)

## [1.0.0] 2023-04-16
- Initial release

[Unreleased]: https://gitlab.com/rubocop-lts/rubocop-lts-rspec/-/compare/v1.0.3...HEAD
[1.0.0]: https://gitlab.com/rubocop-lts/rubocop-lts-rspec/-/compare/436f8d55bd1f60cf4be17f5cd57021cd3c49a4da...v1.0.0
[1.0.2]: https://gitlab.com/rubocop-lts/rubocop-lts-rspec/-/compare/v1.0.1...v1.0.2
[1.0.1]: https://gitlab.com/rubocop-lts/rubocop-lts-rspec/-/compare/v1.0.0...v1.0.1
[1.0.3]: https://gitlab.com/rubocop-lts/rubocop-lts-rspec/-/compare/v1.0.2...v1.0.3
