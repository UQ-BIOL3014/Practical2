# Assumes you have pancoc & tex installed:
pandoc -f rst README.rst -o README.md
pandoc -f markdown README.md -o Practical2.pdf
rm README.md
