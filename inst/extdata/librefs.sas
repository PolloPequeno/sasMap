*should find these;
libname sasmap "sdfsd"; 
set sasmap2.foo;
from sasmap3.foo
sasmap4.foo;
merge sasmap4.foo sasmap5.foobar;
set sasmap6.foo (keep = bar) sasmap7.foobar;

*shouldn't find these;
&&libname&i.foo
$sasmap.
g123445689.foo
