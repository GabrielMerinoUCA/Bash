#!/bin/bash
# It would be better to have input so I can specify the current directory instead of looking at all of them

find ./[1-9]-bash/*.sh -type f -exec chmod 700 {} +

find ./?[0-9]-bash/*.sh -type f -exec chmod 700 {} +