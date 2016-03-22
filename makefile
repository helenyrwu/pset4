all: ps4 tests

ps4: ps4.ml
	ocamlbuild ps4.byte

tests: tests.ml
	ocamlbuild tests.byte

clean:
	rm -rf _build *.byte