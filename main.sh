# !/bin/bash


if  [[$? = "initdev"]]

then 

echo"— Name:" initdev est une application  d'initialisation de projet "

echo "_syntax"
echo "Le programme « initdev » doit se lancer avec au moins un argument en entrée qui représente le nom du
projet et ilt peut etre suivi par d'autres arguments"

echo "_arguments"
echo "_git : permet l'initialisation d'un  dépot git "
echo "-C :  autorise la création d'un projet en langage C"
echo "-CPP : autorise la création d'un projet en langage CPP" 
echo "-Py : autorise la création d'un projet en langage Python" 
echo "-tex : autorise la création d'un projet de rédaction en Latex" 
echo "-tex : autorise la création d'un projet de présentation en BEAMER" 
echo "-GPL : sert à la création d'un projet de  type de licence GPL"
echo "-MIT : sert à la création d'un projet de type  de licence MIT "

echo "— author : "
echo " Name : ISSOLAH  Louiza"
echo " Email : louizaisso07@gmail.com
 
else

echo "Argument After -help not allowed" 

 
fi

else 
if [[$? = "initdev"]]

then 


$( mkdir nomprojet  )

if  test  "langage" = "c"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.c  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.c  nomprojet/main.c 
echo  $?
else
echo "expected arguments, please check the help "
echo $?
fi
 
if  test  "langage" = "c"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.c  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.c  nomprojet/main.c 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 
 


if  test  "langage" = "cpp"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.cpp  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.cpp  nomprojet/main.cpp
echo  $?
else
echo "expected arguments, please check the help "
echo $?
fi 


if  test  "langage" = "cpp"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.cpp  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.cpp  nomprojet/main.cpp 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 

if  test  "langage" = "py"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.py  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.py  nomprojet/main.py 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 

if  test  "langage" = "py"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.py  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.py  nomprojet/main.py 
echo  $?
else 
echo "expected arguments, please check the help "
echo $?
fi 


if  test  "langage" = "tex"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.tex  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.tex  nomprojet/main.tex 
echo  $?
else 
echo "expected arguments, please check the help "
echo $?
fi 

if  test  "langage" = "tex"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.tex  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.tex  nomprojet/main.tex 
echo  $?
else 
echo "expected arguments, please check the help "
echo $?
fi 

if  test  "langage" = "tex"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.tex  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.tex  nomprojet/main.tex 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 

if  test  "langage" = "tex"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.tex  nomprojet/LICENCE  nomprojet/makefile ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.tex  nomprojet/main.tex 
echo  $?
else 
echo "expected arguments, please check the help "
echo $?
fi 



 
if  test  "langage" = "c"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.c  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.c  nomprojet/main.c 
cp -r  gitignore/c  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 
 



if  test  "langage" = "c"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.c  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.c  nomprojet/main.c 
cp -r  gitignore/c  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 


if  test  "langage" = "cpp"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.cpp  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.cpp  nomprojet/main.cpp
cp -r  gitignore/cpp  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 
 


if  test  "langage" = "cpp"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.cpp  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.cpp  nomprojet/main.cpp
cp -r  gitignore/cpp  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 


if  test  "langage" = "py"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.py  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.py  nomprojet/main.py
cp -r  gitignore/py  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 

if  test  "langage" = "py"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.py  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.py  nomprojet/main.py
cp -r  gitignore/py  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 


if  test  "langage" = "tex"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.tex  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.tex  nomprojet/main.tex
cp -r  gitignore/tex  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 

if  test  "langage" = "tex"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.tex  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.tex  nomprojet/main.tex
cp -r  gitignore/tex  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 

if  test  "langage" = "tex"  &&  "licence" = "GPL" 
then
$( touch nomprojet/main.tex  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/GPL  nomprojet/LICENCE  
cp -r   source/main.tex  nomprojet/main.tex
cp -r  gitignore/tex  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 


if  test  "langage" = "tex"  &&  "licence" = "MIT" 
then
$( touch nomprojet/main.tex  nomprojet/LICENCE  nomprojet/makefile  nomprojet/gitignore ) 
cp  -r  licences/MIT  nomprojet/LICENCE  
cp -r   source/main.tex  nomprojet/main.tex
cp -r  gitignore/tex  nomprojet/.gitignore
git init 
echo  $?
else  
echo "expected arguments, please check the help "
echo $?
fi 














