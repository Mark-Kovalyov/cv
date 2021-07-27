#!/bin/bash -e

dot -v -Tsvg libraries/libs.dot -o libraries/libs.svg

dot -v -Tpng libraries/libs.dot -o libraries/libs.png

echo "Status : $?"