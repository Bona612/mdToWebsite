#!/bin/bash

# Prepend Marp front matter to README.md
echo '---' > temp_README.md
echo 'marp: true' >> temp_README.md
echo 'style: |' >> temp_README.md
echo '  section {' >> temp_README.md
echo '    background-image: url(''img/ddx_logo.png'');' >> temp_README.md
echo '    background-size: 20%;' >> temp_README.md
echo '    background-repeat: no-repeat;' >> temp_README.md
echo '    background-position: 95% 30px;' >> temp_README.md
echo '  }' >> temp_README.md
echo '---' >> temp_README.md

# Append the original README.md content after the Marp front matter
cat README.md >> temp_README.md

# Replace the original README.md with the modified one
mv temp_README.md README.md
