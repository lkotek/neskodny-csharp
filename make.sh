#/bin/bash

ncs="neskodny-csharp.txt"

asciidoctor -b html5 -d book $ncs
asciidoctor -b docbook -d book $ncs

# Nutne prerekvizity:
# gem install coderay pygments.rb
# gem install --pre asciidoctor-pdf

asciidoctor -r asciidoctor-pdf -b pdf $ncs
