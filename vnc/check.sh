#!/bin/bash

vncserver -list -cleanstale :${1} | grep ":${1}"