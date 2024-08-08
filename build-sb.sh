#!/bin/bash
git add -A
git commit -m "Auto-commit"

asyncapi bundle common/schemas.yaml shoppingBasket/asyncapi.yaml > shoppingBasket/final.yaml

asyncapi generate fromTemplate shoppingBasket/final.yaml @asyncapi/html-template -o ./shoppingBasket/

