#@since 1.8.1
require soap/soap
require soap/mapping
require soap/mapping/wsdlliteralregistry
require soap/rpc/rpc
require soap/rpc/proxy
require soap/rpc/element
require soap/streamHandler
require soap/property
require soap/header/handlerset

= class SOAP::RPC::Driver < Object

== Class Methods

--- __attr_proxy(symbol, assignable = false)

--- new(endpoint_url, namespace = nil, soapaction = nil)

== Instance Methods

--- endpoint_url
--- endpoint_url=(value)

--- mapping_registry
--- mapping_registry=(value)

--- default_encodingstyle
--- default_encodingstyle=(value)

--- generate_explicit_type
--- generate_explicit_type=(value)

--- allow_unqualified_element
--- allow_unqualified_element=(value)

--- headerhandler
--- headerhandler=(value)

--- streamhandler
--- streamhandler=(value)

--- test_loopback_response
--- test_loopback_response=(value)

--- reset_stream
--- reset_stream=(value)

--- proxy

--- options

--- soapaction
--- soapaction=(value)

--- inspect

--- httpproxy
--- httpproxy=(httpproxy)

--- wiredump_dev
--- wiredump_dev=(value)

--- mandatorycharset

--- wiredump_file_base
--- wiredump_file_base=(value)

--- loadproperty(propertyname)

--- add_rpc_method(name, *params)
--- add_method(name, *params)

--- add_rpc_method_as(name, name_as, *params)
--- add_method_as(name, name_as, *params)

--- add_rpc_method_with_soapaction(name, soapaction, *params)
--- add_method_with_soapaction(name, soapaction, *params)

--- add_rpc_method_with_soapaction_as(name, name_as, soapaction, *params)
--- add_method_with_soapaction_as(name, name_as, soapaction, *params)

--- add_document_method(name, soapaction, req_qname, res_qname)

--- add_rpc_operation(qname, soapaction, name, param_def, opt = {})

--- add_document_operation(soapaction, name, param_def, opt = {})

--- invoke(headers, body)

--- call(name, *params)

#@end
