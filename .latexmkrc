#!/usr/bin/env perl
$latex = 'uplatex -synctex=1 -file-line-error -interaction=nonstopmode %S';
$dvipdf = 'dvipdfmx -o %D %S';

$xelatex = 'xelatex %O -synctex=1 -file-line-error -interaction=nonstopmode %S';
$xdvipdfmx = 'xdvipdfmx -o %D %S';

$lualatex = 'lualatex -synctex=1 -file-line-error -interaction=nonstopmode %S';

$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %B';
$bibtex = 'upbibtex %B';
$makeindex = 'upmendex -o %D %S';

$pdf_mode = 3;

$max_repeat = 5;
$pvc_view_file_via_temporary = 0;