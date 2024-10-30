push @extra_pdflatex_options, '-synctex=1' ;

sub asy {return system("asy \"$_[0]\" -o assets/figures/asymptote/");}
add_cus_dep("asy","eps",0,"asy");
add_cus_dep("asy","pdf",0,"asy");
add_cus_dep("asy","tex",0,"asy");
