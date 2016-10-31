make clean && make
dvipdfmx -f font.map gentoojp-flyer.dvi
pdfcrop --margin '1.05832' gentoojp-flyer.pdf gentoojp-flyer.pdf
