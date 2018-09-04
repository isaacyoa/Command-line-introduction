#!/bin/bash
tar -xzf $1 -C $2
rm `grep "DELETE ME!"`
