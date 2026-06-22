module github.com/newrelic/go-agent/v3/integrations/nrgemini

go 1.25

require (
	github.com/newrelic/go-agent/v3 v3.44.1
	google.golang.org/genai v0.6.0
)

replace github.com/newrelic/go-agent/v3 => ../..
