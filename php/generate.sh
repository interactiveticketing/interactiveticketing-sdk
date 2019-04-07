#!/bin/bash
# swagger-codegen config-help -l php
swagger-codegen generate -i ../openapi.json -l php -o ./ -c ./config.json
