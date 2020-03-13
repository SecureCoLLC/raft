module github.com/securecollc/raft

go 1.12

require (
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/hashicorp/go-hclog v0.9.1
	github.com/hashicorp/go-msgpack v0.5.5
	github.com/securecollc/raft-boltdb v0.0.0-20190214190919-1c738b5879b2
	github.com/stretchr/testify v1.3.0
)

replace github.com/hashicorp/go-msgpack v0.5.5 => github.com/securecollc/go-msgpack v0.5.5

replace github.com/hashicorp/go-hclog v0.9.1 => github.com/securecollc/go-hclog v0.12.2-0.20200308055546-1c711f369b4b
