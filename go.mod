module github.com/paypal/junodb

go 1.18

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5

require (
	github.com/BurntSushi/toml v1.1.0
	github.com/HdrHistogram/hdrhistogram-go v1.1.2
	github.com/facebookgo/ensure v0.0.0-20200202191622-63f1cf65ac4c // indirect
	github.com/golang/snappy v0.0.4
	github.com/satori/go.uuid v1.2.0
	github.com/spaolacci/murmur3 v1.1.0
	go.etcd.io/etcd/client/v3 v3.5.4
	go.opentelemetry.io/otel v1.11.2
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v0.34.0
	go.opentelemetry.io/otel/metric v0.34.0
	go.opentelemetry.io/otel/sdk v1.11.2
	go.opentelemetry.io/otel/sdk/metric v0.34.0
	go.opentelemetry.io/proto/otlp v0.19.0
	google.golang.org/protobuf v1.28.1
)

require (
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/subset v0.0.0-20200203212716-c811ad88dec4 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/rogpeppe/go-internal v1.6.2 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/zap v1.19.0 // indirect
	golang.org/x/exp v0.0.0-20200331195152-e8c3332aa8e5 // indirect
	golang.org/x/net v0.7.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)
