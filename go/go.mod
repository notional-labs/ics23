module github.com/cosmos/ics23/go

go 1.19

require (
	github.com/gogo/protobuf v1.3.2
	golang.org/x/crypto v0.2.0
)

replace (
	github.com/gogo/protobuf => github.com/cosmos/gogoproto v1.4.3
)