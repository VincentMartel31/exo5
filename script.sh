echo "Ou voulez vous stocker le projet ? ex c:users/documents/user/desktop"
read emplacement

echo "Quel est le nom du projet?"
read projet
# test si le projet existe
if [ -d $projet ]
then 
    echo 'Le dossier existe déja'

# si le projet n'est pas existant 

else
cd $emplacement
mkdir $projet

cd $emplacement/$projet

mkdir asset

cd asset 
mkdir css
cd css
touch main.css
cd ..
mkdir js
cd js
touch main.js
cd ..
mkdir media
cd media
touch profil.png

fi

