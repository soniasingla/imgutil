module github.com/buildpacks/imgutil

require (
	github.com/docker/docker v20.10.12+incompatible
	github.com/google/go-cmp v0.5.6
	github.com/google/go-containerregistry v0.8.0
	github.com/pkg/errors v0.9.1
	github.com/sclevine/spec v1.4.0
)

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20200523222454-059865788121

go 1.14
