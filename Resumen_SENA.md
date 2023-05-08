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
!important (pase lo que pase el color de eso no cambie)

__________________________________________________________________________________________________________________________________________________________________________________________________

## BASES DE DATOS

conjunto de “información” relacionada que se encuentra agrupara o estructurada

Tipos
     Relacionales (los datos se juntan) y no relacionales (rapidez de consultas)

Servicios
    auto administrados (uno se encarga, disponibilidad 100%) y administrados (gestiona la nube)

UPS (Sistemas de alimentación ininterrumpida)

Fork
    Nuevo repositorio que comparte código y configuración de visibilidad con el repositorio "ascendente" original.

## BASES DE DATOS RELACIONALES

Almacena y proporciona acceso a puntos de datos relacionados entre sí.
Algebra relacional
Perdure por el tiempo
Fiel a la información

¿Qué es una entidad?
    Una entidad es algo similar a un objeto (programación orientada a objetos) y representa algo en el mundo real, incluso algo abstracto. Tienen atributos que son las cosas que los hacen ser una entidad y por convención se ponen en plural.

¿Qué es un atributo?
    Son las características o propiedades que describen a la entidad (se encierra en un óvalo). Los atributos se componen de:

    Los atributos compuestos son aquellos que tienen atributos ellos mismos.

    Los atributos llave son aquellos que identifican a la entidad y no pueden ser repetidos. Existen:

    Naturales: son inherentes al objeto como el número de serie
    Clave artificial: no es inherente al objeto y se asigna de manera arbitraria.

Clase
    definiciones de las propiedades y comportamiento de un tipo de objeto concreto. La instanciación es la lectura de estas definiciones y la creación de un objeto a partir de ellas.

