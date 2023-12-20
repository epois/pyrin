#!/bin/bash

POOL=138.197.98.18:80
WALLET=pyrin:qrxuz4yz7el8vq4tjaegzu3fvex09he4ujm0mn7jdn3tc8egfz5eyr7cs9wpc

./node --algo PYRIN --pool $POOL --user $WALLET $@
