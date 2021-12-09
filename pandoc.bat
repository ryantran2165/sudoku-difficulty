cd .\Archive
pandoc --citeproc --bibliography=paper.bib --variable classoption=twocolumn --csl=styles/ieee.csl -s final.md -o final.pdf