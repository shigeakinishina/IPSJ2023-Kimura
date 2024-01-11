$latex = 'uplatex -synctex=1 -interaction=nonstopmode %O %S';
$bibtex = 'upbibtex %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S -z 0 -V 4';
$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;
$pdf_mode = 3; # dvipdfmx を用いる
$pdf_previewer = '"' . $ENV{LOCALAPPDATA} . '\SumatraPDF\SumatraPDF.exe" -reuse-instance %O %S';
$pvc_view_file_via_temporary = 0;