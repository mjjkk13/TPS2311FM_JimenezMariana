# Iniciando repositorio

## GIT

Iniciamos GIT en la carpeta donde esta el proyecto

    git init

Clonamos el repositorio de github o bitbucket

    git clone <url>

Añadimos todos los archivos para el commit

    git add .

Hacemos el primer commit

    git commit -m "Texto que identifique por que se hizo el commit"

subimos al repositorio

    git push origin master

## GIT ADD

Añadimos todos los archivos para el commit

    git add .

Añadimos el archivo para el commit

    git add <archivo>

Añadimos todos los archivos para el commit omitiendo los nuevos

    git add --all 

Añadimos todos los archivos con la extensión especificada

    git add *.txt

Añadimos todos los archivos dentro de un directorio y de una extensión especifica

    git add docs/*.txt

Añadimos todos los archivos dentro de un directorios

    git add docs/

## GIT COMMIT

Cargar en el HEAD los cambios realizados

    git commit -m "Texto que identifique por que se hizo el commit"

Agregar y Cargar en el HEAD los cambios realizados

    git commit -a -m "Texto que identifique por que se hizo el commit"

De haber conflictos los muestra

    git commit -a 

Agregar al ultimo commit, este no se muestra como un nuevo commit en los logs. Se puede especificar un nuevo mensaje

    git commit --amend -m "Texto que identifique por que se hizo el commit"

## GIT PUSH

Subimos al repositorio

    git push <origien> <branch>

Subimos un tag

    git push --tags

## OTROS COMANDOS

Busca los cambios nuevos y actualiza el repositorio

    git pull origin <nameBranch>
    
Remover

    rm -rf .git

Change directory

    cd

Archivos ocultos

    ls -al

Eliminar permanentemente

    git rm --cached

Contenido dentro del archivo

    cat
    
crear repositorio
    mkdir

crear un nuevo archivo
    touch <nombredelarchivo.extensión>

Si se genera un repository not found
    cd
    git init
    git clone <URL>

framework
    Entorno de trabajo​ o marco de trabajo​ es un conjunto estandarizado de conceptos, prácticas y criterios para enfocar un tipo de problemática particular que sirve como referencia, para enfrentar y resolver nuevos problemas de índole similar.

Mostrar el último commit
    git show

git config --global user.name
    cambiar el usuario

git config --global user.email
    cambiar el correo

git reset hard <SHA-1>
    eliminar commit

cherry pick
    comando que permite tomar uno o varios commits de otra rama o branch sin tener que hacer un merge completo

responsive
    adaptar al tamaño de los dispositivos

Offset
    Move columns

git config --global user.name mjjkk13
git config --global user.email mjimenez3871@misena.edu.co