module github.com/Code-Hex/Neo-cowsay/v2/cmd

replace github.com/Code-Hex/Neo-cowsay/v2 => ../

go 1.16

require (
	github.com/Code-Hex/Neo-cowsay/v2 v2.0.0-00010101000000-000000000000
	github.com/Code-Hex/go-wordwrap v1.0.0
	github.com/jessevdk/go-flags v1.5.0
	github.com/ktr0731/go-fuzzyfinder v0.5.1
	github.com/mattn/go-colorable v0.1.11
	github.com/mattn/go-runewidth v0.0.13
	github.com/rivo/uniseg v0.2.0
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa
)
