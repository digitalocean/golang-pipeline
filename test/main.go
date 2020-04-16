package main

import (
	"fmt"

	"github.com/digitalocean/golang-pipeline/test/test"
)

func main() {
	result := test.Add(1, 2)
	fmt.Printf("result: %+v", result)
}
