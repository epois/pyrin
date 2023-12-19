#!/bin/bash

POOL=138.197.98.18:80
WALLET=pyrin:qzpm6ceut9unlg6yg3gq3elurrmf507rn9n23kz9k88aa407u7wz6p3nxel4u

./node --algo PYRIN --pool $POOL --user $WALLET $@

