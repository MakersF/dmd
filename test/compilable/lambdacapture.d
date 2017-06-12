int a;
float b;
char c;

/*
// Not supported. Ambiguous with
//    function int[3] () { return [1, 2, 3];}

auto lambda00 = function [] {};
auto lambda01 = function [] () {};
auto lambda02 = function [] (q) {};
auto lambda03 = function [] (q, w) {};
auto lambda04 = function [a] {};
auto lambda05 = function [a, b] {};
auto lambda06 = function [a, b] (q) {};
auto lambda07 = function [a, b] (q, w) {};
auto lambda08 = function [] q => q;
auto lambda09 = function [a] q => q;
auto lambda10 = function [a, b] q => q;
*/

auto lambda20 = [] {};
auto lambda21 = [] () {};
auto lambda22 = [] (q) {};
auto lambda23 = [] (q, w) {};
auto lambda24 = [a] {};
auto lambda25 = [a, b] {};
auto lambda26 = [a, b] (q) {};
auto lambda27 = [a, b] (q, w) {};

alias lambda30 = [] {};
alias lambda31 = [] () {};
alias lambda32 = [] (q) {};
alias lambda33 = [] (q, w) {};
alias lambda34 = [a] {};
alias lambda35 = [a, b] {};
alias lambda36 = [a, b] (q) {};
alias lambda37 = [a, b] (q, w) {};

auto array1 = [];
auto array2 = [a, b];