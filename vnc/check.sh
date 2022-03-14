#!/bin/bash

vncserver -list -cleanstale | egrep '^:[1,2,3,4]'