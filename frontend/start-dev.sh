#!/bin/bash
export $(grep -v '^#' ../.env.fe | xargs)
nodemon --watch pages --watch components --exec "next dev"
