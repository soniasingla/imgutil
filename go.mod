module github.com/buildpacks/imgutil

require (
	github.com/docker/docker v24.0.0-beta.1+incompatible
	github.com/google/go-cmp v0.5.5
	github.com/google/go-containerregistry v0.5.0
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sclevine/spec v1.4.0
	gotest.tools/v3 v3.4.0 // indirect
)

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20200523222454-059865788121

go 1.14
