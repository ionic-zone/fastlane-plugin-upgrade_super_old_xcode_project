# upgrade_super_old_xcode plugin

[![fastlane Plugin Badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-ionic) [![License](https://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/ionic-zone/fastlane-plugin-upgrade_super_old_xcode/blob/master/LICENSE)
[![Gem](https://img.shields.io/gem/v/fastlane-plugin-upgrade_super_old_xcode.svg?style=flat)](http://rubygems.org/gems/fastlane-plugin-upgrade_super_old_xcode)

This _fastlane_ plugin can upgrade super old Xcode project files to a format current tooling can work with (pre Xcode 8 to Xcode 8), by adding the missing attributes to the project config.

It is 99% based on previous code that was part of [fastlane-plugin-update_project_codesigning (depreacted!)](https://github.com/hjanuschka/fastlane-plugin-update_project_codesigning) (which got merged into the core action [automatic_code_signing.rb](https://github.com/fastlane/fastlane/blob/master/fastlane/lib/fastlane/actions/automatic_code_signing.rb) - when the relevant code unfortunately got removed).


## Getting Started

This project is a [_fastlane_](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-upgrade_super_old_xcode`, add it to your project by running:

```bash
fastlane add_plugin upgrade_super_old_xcode
```

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`.

## Run tests for this plugin

To run both the tests, and code style validation, run

```
rake
```

To automatically fix many of the styling issues, use
```
rubocop -a
```

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://docs.fastlane.tools/plugins/plugins-troubleshooting/) guide.

## Using _fastlane_ Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://docs.fastlane.tools/plugins/create-plugin/).

## About _fastlane_

_fastlane_ is the easiest way to automate beta deployments and releases for your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).
