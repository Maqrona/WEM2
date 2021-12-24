#!/bin/bash

cp -r ./src/img/* ./public/img/

asciidoctor ./src/index.adoc -o ./public/index.html
