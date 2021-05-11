# Development Environment Configuration Utility

Easily setup opinionated development environment for Go and Node. Ensures
consistent setup across environment and ensures safe upgrades in the future.

## Quickstart

```sh
# Start installer which will prompt for optional components to install
/bin/bash -ec "$(curl https://raw.githubusercontent.com/patrickglass/devenv/main/install.sh)"
```

## Components

There are many distinct sections to the installer which are optional but are
designed to integrate well with each other. The installer will ensure any
required tools are installed, but the use can select which optional components
to install.

_Required_:

- `homebrew` - Homebrew

_Optional_:

- `git` - Git version control system
- `vscode` - Visual Studio Code
- `go` - Go
- `hashicopr` - HashiCorp Stack: consul, nomad, vault, packer, waypoints, boundary
- `node` - Node

## Contributions

This project is available as open source software, however pull requests will
not be accepted at this time. Please feel free to fork and update for your own
needs.

## License

```
Copyright 2021 Patrick Glass

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
