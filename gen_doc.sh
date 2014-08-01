#!/bin/sh

# Generate jsduck documentation
# See [https://github.com/senchalabs/jsduck]

jsduck  lib \
        --output="doc" \
        --title="Port Manager documentation" \
		    --footer="Copyright (c) 2014 Yoovant by Marcello Gesmundo" \
        --warnings=-link,-dup_member,-no_doc