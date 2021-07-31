#!/bin/zsh

echo "Start to run a simulation of CBS...\nPlease wait or press CTRL-Z to exit."

# inputYAML = "../benchmark/rooms64/map_32by32_obst341_agents5_ex0.yaml"
# outputYAML = "../build/output.yaml"

../build/cbs -i ../benchmark/rooms16/map_64by64_obst344_agents15_ex0.yaml -o ../build/output.yaml

python3 ../example/visualize.py ../benchmark/rooms16/map_64by64_obst344_agents15_ex0.yaml ../build/output.yaml

