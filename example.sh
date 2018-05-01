# for more info on parameters type: python barcode_mapping.py -h
# reads file is one read per line
# library in tab format
# variant length 150bp, 25bp primer, barcode at start of read, barcode length 20
# save to output file bc_mapping.txt
python barcode_mapping.py reads.txt txt library.tsv tab 150 25 start 20 bc_mappping.txt