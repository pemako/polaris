module github.com/polarismesh/polaris

go 1.18

require (
	github.com/BurntSushi/toml v1.3.0
	github.com/boltdb/bolt v1.3.1
	github.com/emicklei/go-restful/v3 v3.9.0
	github.com/envoyproxy/go-control-plane v0.11.0
	github.com/go-openapi/spec v0.20.7
	github.com/go-redis/redis/v8 v8.11.5
	github.com/go-sql-driver/mysql v1.6.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.3
	github.com/google/uuid v1.3.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/golang-lru v0.5.4
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mitchellh/mapstructure v1.4.3
	github.com/natefinch/lumberjack v2.0.0+incompatible
	github.com/nicksnyder/go-i18n/v2 v2.2.0
	github.com/pkg/errors v0.9.1
	github.com/polarismesh/go-restful-openapi/v2 v2.0.0-20220928152401-083908d10219
	github.com/prometheus/client_golang v1.15.1
	github.com/smartystreets/goconvey v1.8.0
	github.com/spf13/cobra v1.2.1
	github.com/stretchr/testify v1.8.3
	go.uber.org/atomic v1.11.0
	go.uber.org/automaxprocs v1.4.0
	go.uber.org/zap v1.24.0
	golang.org/x/crypto v0.1.0
	golang.org/x/net v0.10.0 // indirect
	golang.org/x/sync v0.2.0
	golang.org/x/text v0.9.0
	golang.org/x/time v0.1.1-0.20221020023724-80b9fac54d29
	google.golang.org/grpc v1.55.0
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/ArthurHlt/go-eureka-client v1.1.0
	github.com/sirupsen/logrus v1.8.1 // indirect
)

// Indirect dependencies group
require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cncf/xds/go v0.0.0-20230310173818-32f1caf87195 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/envoyproxy/protoc-gen-validate v0.10.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.19.15 // indirect
	github.com/gopherjs/gopherjs v1.17.2 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/smartystreets/assertions v1.13.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.uber.org/goleak v1.1.12 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

require (
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/agiledragon/gomonkey/v2 v2.10.1
	github.com/polaris-contrib/store-postgresql v0.0.0-20230718164941-6b40d428f251
	github.com/polarismesh/specification v1.3.2-alpha.4
)

require github.com/lib/pq v1.10.9 // indirect

replace gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.2.2
