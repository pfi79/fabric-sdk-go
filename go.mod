// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/hyperledger/fabric-sdk-go

require (
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible
	github.com/cloudflare/cfssl v1.4.1
	github.com/go-kit/kit v0.10.0
	github.com/golang/mock v1.4.3
	github.com/golang/protobuf v1.4.2
	github.com/hyperledger/fabric-config v0.0.5
	github.com/hyperledger/fabric-lib-go v1.0.0
	github.com/hyperledger/fabric-protos-go v0.0.0-20211118165945-23d738fc3553
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/miekg/pkcs11 v1.0.3
	github.com/mitchellh/mapstructure v1.3.2
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.3.0
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cast v1.3.1
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.5.1
	gitlab.n-t.io/atmz/foundation v0.0.0-20201112205321-5640ceff847f
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	golang.org/x/net v0.0.0-20200421231249-e086a090c8fd
	golang.org/x/sys v0.0.0-20220330033206-e17cdc41300f // indirect
	google.golang.org/grpc v1.29.1
	gopkg.in/yaml.v2 v2.3.0
)

go 1.14

//replace github.com/hyperledger/fabric-sdk-go => ../fabric-sdk-go
