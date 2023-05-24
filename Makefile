run-consul-dev:
	consul agent -server -dev -node localhost

run-consul-dev-acl:
	consul agent -server -dev -node localhost -config-file=examples/dev-acl.hcl

run-consul-dev-lab:
	consul agent -server -dev -node localhost -client 0.0.0.0 -bind $(shell slu ip) -datacenter fra

run-service-foo-1:
	TEXT="foo-1" PORT=19001 hello-world-server

run-service-foo-2:
	TEXT="foo-2" PORT=29001 hello-world-server

run-service-foo-3:
	TEXT="foo-3" PORT=39001 hello-world-server

run-service-bar-1:
	TEXT="bar-1" PORT=19002 hello-world-server

run-service-bar-2:
	TEXT="bar-2" PORT=29002 hello-world-server

run-service-bar-3:
	TEXT="bar-3" PORT=39002 hello-world-server
