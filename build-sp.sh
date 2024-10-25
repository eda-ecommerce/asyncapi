#!/bin/bash
git add -A
git commit -m "Auto-commit"

asyncapi bundle common/schemas.yaml shipping/asyncapi.yaml > shipping/final.yaml

asyncapi generate fromTemplate shipping/final.yaml @asyncapi/html-template -o ./shipping/

