#!/bin/bash

for day in $(ls -d */); do
  if [ -f "$day/solution.js" ]; then
    echo ====== running: $day ======
    node "$day/solution.js"
  fi
done
echo "====== DONE! ======"
