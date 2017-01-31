package main

import (
	"github.com/go-shosa/shosa/response"
	"github.com/labstack/echo"
)

// Index is the handler to search xxx by specified requests.
func Index(c echo.Context) (err error) {
	// return response.New(c, 200, interface{}{}).JSON()
	return response.NewErrorResponse(c, response.EndpointNotExists).JSON()
}

// Show is the handler to retrive xxx by the specified ID.
func Show(c echo.Context) (err error) {
	// return response.New(c, 200, interface{}{}).JSON()
	return response.NewErrorResponse(c, response.EndpointNotExists).JSON()
}

// Create is the handler to create xxx.
func Create(c echo.Context) (err error) {
	// return response.New(c, 200, interface{}{}).JSON()
	return response.NewErrorResponse(c, response.EndpointNotExists).JSON()
}

// Update is the handler to update xxx.
func Update(c echo.Context) (err error) {
	// return response.New(c, 200, interface{}{}).JSON()
	return response.NewErrorResponse(c, response.EndpointNotExists).JSON()
}

// Delete is the handler to delete xxx.
func Delete(c echo.Context) (err error) {
	// return response.New(c, 200, interface{}{}).JSON()
	return response.NewErrorResponse(c, response.EndpointNotExists).JSON()
}
