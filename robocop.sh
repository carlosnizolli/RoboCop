#!/bin/sh

robocop --configure return_status:quality_gates:E=0:W=$1:I=-1
