copy MyOpenLab\dist\myopenlab.jar Distribution\c-exp-lab.jar
cd distribution\lib
del *.*
cd..
cd..
copy MyOpenLab\dist\lib\*.* distribution\lib
