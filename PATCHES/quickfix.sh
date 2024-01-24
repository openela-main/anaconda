#!/bin/bash
sed -i 's/Red Hat Enterprise/OpenELA/g' *.po
sed -i 's/Red Hat Enterprise Linux/OpenELA/g' *.po
sed -i 's/Red Hat/OpenELA/g' *.po
sed -i 's/OpenELA, Inc/Red Hat, Inc/g' *.po
grep 'Red' *.po | grep -v 'Inc.'
