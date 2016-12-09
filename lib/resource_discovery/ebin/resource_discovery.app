{application,resource_discovery,
 [description, "Discovery resources",
  {vsn, "0.1.0"},
  {modules, [resource_discovery,
  	     rd_app,
	     rd_sup
	    ]},
 {registered, [rd_sup]},
 {application, [kernel, stdlib]},
 {mod, {rd_app, []}}
]}.