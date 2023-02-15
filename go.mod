module github.com/peak/s5cmd

go 1.17

require (
	github.com/aws/aws-sdk-go v1.44.201
	github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d
	github.com/davecgh/go-spew v1.1.1
	github.com/google/go-cmp v0.4.0
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/iancoleman/strcase v0.0.0-20191112232945-16388991a334
	github.com/igungor/gofakes3 v0.0.13
	github.com/jmespath/go-jmespath v0.4.0
	github.com/karrick/godirwalk v1.15.3
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/kr/pretty v0.2.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/posener/complete v1.2.3
	github.com/russross/blackfriday/v2 v2.0.1
	github.com/ryszard/goskiplist v0.0.0-20150312221310-2dfbae5fcf46
	github.com/shabbyrobe/gocovmerge v0.0.0-20180507124511-f6ea450bfb63
	github.com/stretchr/objx v0.5.0
	github.com/stretchr/testify v1.8.1
	github.com/termie/go-shutil v0.0.0-20140729215957-bcacb06fecae
	github.com/urfave/cli/v2 v2.2.0
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673
	go.etcd.io/bbolt v1.3.7
	golang.org/x/sys v0.5.0
	golang.org/x/tools v0.1.12
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce
	gopkg.in/yaml.v2 v2.2.8
	gotest.tools/v3 v3.0.2
)

replace github.com/johannesboyne/gofakes3 => github.com/igungor/gofakes3 v0.0.4
