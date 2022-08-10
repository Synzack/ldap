module github.com/Synzack/ldap

go 1.17

require (
	github.com/Azure/go-ntlmssp v0.0.0-20220621081337-cb9428e4ac1e
	github.com/go-asn1-ber/asn1-ber v1.5.4
	github.com/stretchr/testify v1.8.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/go-ldap/ldap => github.com/Synzack/ldap latest
