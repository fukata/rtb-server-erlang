#!/bin/sh
erl -pa ebin deps/*/ebin -s ssp \
	-eval "io:format(\"Point your browser at http://localhost:8080~n\")."
