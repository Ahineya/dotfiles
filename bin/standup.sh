#!/bin/bash

git log --author=Pavel --since="$1".days --pretty=format:'%s'
