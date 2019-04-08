#!/bin/bash
# swagger-codegen config-help -l csharp
swagger-codegen generate -i ../openapi.json -l csharp -o ./interactiveticketing-csharp -c ./config.json
