module github.com/ti-community-infra/configs

go 1.16

replace k8s.io/client-go => k8s.io/client-go v0.20.2

require (
	github.com/ghodss/yaml v1.0.0
	github.com/sirupsen/logrus v1.9.0
	k8s.io/apimachinery v0.24.2
	k8s.io/test-infra v0.0.0-20220816221649-c958811810dd
	sigs.k8s.io/yaml v1.3.0
)
