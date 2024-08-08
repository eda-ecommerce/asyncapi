#!/bin/bash
asyncapi bundle common/schemas.yaml customer/asyncapi.yaml > customer/final.yaml
asyncapi bundle common/schemas.yaml order/asyncapi.yaml > order/final.yaml
asyncapi bundle common/schemas.yaml offering/asyncapi.yaml > offering/final.yaml
asyncapi bundle common/schemas.yaml shoppingBasket/asyncapi.yaml > shoppingBasket/final.yaml
asyncapi bundle common/schemas.yaml payment/asyncapi.yaml > payment/final.yaml
asyncapi bundle common/schemas.yaml product/asyncapi.yaml > product/final.yaml

asyncapi generate fromTemplate customer/final.yaml @asyncapi/html-template -o ./customer/
asyncapi generate fromTemplate order/final.yaml @asyncapi/html-template -o ./order/
asyncapi generate fromTemplate offering/final.yaml @asyncapi/html-template -o ./offering/
asyncapi generate fromTemplate shoppingBasket/final.yaml @asyncapi/html-template -o ./shoppingBasket/
asyncapi generate fromTemplate payment/final.yaml @asyncapi/html-template -o ./payment/
asyncapi generate fromTemplate product/final.yaml @asyncapi/html-template -o ./product/

