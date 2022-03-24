#!/bin/bash

python -m coverage run -m unittest
python -m coverage xml
tmp=$(mktemp) 

echo "# Coverage report $(date)" > $tmp
echo "" >> $tmp
echo "\`\`\`bash" >> $tmp
python -m coverage report >> $tmp
echo "\`\`\`" >> $tmp

mv $tmp COVERAGE.md
