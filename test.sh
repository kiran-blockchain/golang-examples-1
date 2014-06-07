#!/bin/bash

go run ./beginner/HelloWorld.go

go run ./beginner/var.go

go run ./beginner/if.go Hello

go run ./beginner/array.go

go run ./beginner/function.go

go run ./beginner/for.go

go run ./beginner/args.go string string2

go run ./beginner/input.go

go run ./beginner/time.go

go run ./beginner/random.go

go run ./beginner/cat.go

go run ./beginner/modulo.go

go run ./beginner/split.go

go run ./beginner/hashing.go

go run ./advanced/pythagoras.go 10 15 ?

go run ./advanced/wait.go

go run ./advanced/lifo.go

go run ./advanced/regex.go

go run ./advanced/fibonacci.go

go run ./advanced/prime.go 32

go run ./advanced/numbers.go

go run ./advanced/json.go

go run ./advanced/exec.go

go run ./advanced/suicide.go

go run ./expert/color.go

go run ./expert/telnet.go

go run ./expert/httpd.go

go run ./expert/cookies.go

go run ./expert/proxy.go

go run ./export/ppk-crypto.go

cd expert
go run ./image.go

go get github.com/mxk/go-sqlite/sqlite3
go run ./sqlite.go insert test
go run ./sqlite.go select

cd ..

export GOMAXPROCS=8
time go run ./expert/parallel.go true
time go run ./expert/parallel.go false

time go run ./expert/dynparallel.go 8
