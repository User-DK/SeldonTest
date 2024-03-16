#!/bin/bash
cd ..
cd ..
micromamba activate seldonenv
cd build
./seldon /home/parrot_user/Desktop/seldonUsage/seldon/trial/config/conf.toml  -n /home/parrot_user/Desktop/seldonUsage/seldon/trial/input/inputNetworks.txt -o /home/parrot_user/Desktop/seldonUsage/seldon/trial/output
# -a /home/parrot_user/Desktop/seldonUsage/seldon/trial/input/inputAgents.txt