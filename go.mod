module github.com/evryfs/github-actions-runner-operator

go 1.13

replace github.com/google/go-github/v32 => github.com/davidkarlsen/go-github/v32 v32.1.1-0.20200802144215-121b4ab8c5a6

require (
	github.com/go-logr/logr v0.1.0
	github.com/google/go-github/v32 v32.1.0
	github.com/gophercloud/gophercloud v0.1.0
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/stretchr/testify v1.4.0
	github.com/thoas/go-funk v0.7.0
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.2
	sigs.k8s.io/controller-runtime v0.6.0
)
