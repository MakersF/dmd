int a;
float b;
char c;

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

auto lambda20 = function void [] {};
auto lambda21 = function void [] () {};
auto lambda22 = function void [] (q) {};
auto lambda23 = function void [] (q, w) {};
auto lambda24 = function void [a] {};
auto lambda25 = function void [a, b] {};
auto lambda26 = function void [a, b] (q) {};
auto lambda27 = function void [a, b] (q, w) {};