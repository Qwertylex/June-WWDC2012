#!/bin/bash
#This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/.
wget http://qthttp.apple.com.edgesuite.net/b126pihbedvcoihbefvbhjkbvsefbg/1805/fileSequence{0..685}.ts
cat fileSequence{0..685}.ts > AppleKeynoteJuneWWDC2012.ts
rm -v fileSequence*
echo "Done! Just play AppleKeynoteJuneWWDC2012.ts"
