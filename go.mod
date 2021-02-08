module github.com/smlx/go-crond

go 1.14

replace github.com/webdevops/go-crond => github.com/smlx/go-crond custom-workdir-mod-update

require (
	github.com/jessevdk/go-flags v1.4.0
	github.com/prometheus/client_golang v1.7.1
	github.com/robfig/cron v1.2.0
	github.com/sirupsen/logrus v1.6.0
)
