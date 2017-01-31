package main

import "github.com/go-shosa/shosa/router"

var (
	// Routes defines routing.
	Routes = []router.Route{
		router.Route{
			Method:  "GET",
			Routing: "/xxx",
			Func:    Index,
		},
		router.Route{
			Method:  "GET",
			Routing: "/xxx/:id",
			Func:    Show,
		},
		router.Route{
			Method:  "POST",
			Routing: "/xxx",
			Func:    Create,
		},
		router.Route{
			Method:  "PUT",
			Routing: "/xxx",
			Func:    Update,
		},
		router.Route{
			Method:  "DELETE",
			Routing: "/xxx",
			Func:    Delete,
		},
	}
)
