{application, simple_cache,
 [{description, "A simple caching system"},
  {vsn, "0.2.0"},
  {modules, [simple_cache,
  	     sc_app,
	     sc_sup,
             sc_element_sup,
	     sc_element,
	     sc_store,
             sc_event,
	     sc_event_logger
	    ]},
  {registered, [sc_sup, sc_element_sup, sc_event]},
  {application, [kernel, stdlib,sasl, mnesia, resource_discovery]},
  {mod, {sc_app, []}}
 ]}.
