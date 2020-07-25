# dhall-podman

`dhall-podman` contains [Dhall][dhall-lang] bindings to [Podman][podman].

## Contribute

To update the package:

- Grab the swagger file:

  `curl -OL https://storage.googleapis.com/libpod-master-releases/swagger-latest-master.yaml`

- Convert to json

  `cat swagger-latest-master.yaml | yaml-to-dhall | dhall-to-json > swagger-latest-master.json`

- Install dhall-openapi from https://github.com/dhall-lang/dhall-haskell/pull/1946

  `dhall-openapi swagger-latest-master.json`

- Fix cyclic import

  `sed -e 's|./List.dhall|(List Text)|' -i ./types/List.dhall`

- Freeze the top-level files

  `for i in *.dhall; do dhall --freeze --all $i; done`

[dhall-lang]: https://dhall-lang.org
[podman]: https://podman.io
