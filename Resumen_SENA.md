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

# Doce Reglas de las Bases de Datos

0. Regla 0: Cualquier sistema que se proclame como relacional, debe ser capaz de gestionar sus bases de datos enteramente mediante sus capacidades relacionales.

1. Regla 1: La regla de la información, toda la información en la base de datos es representada unidireccionalmente, por valores en posiciones de las columnas dentro de filas de tablas. Toda la información en una base de datos relacional se representa explícitamente en el nivel Lógico exactamente de una manera con valores en tablas.

2. Regla 2: La regla del acceso garantizado, todos los datos deben ser accesibles sin ambigüedad. Esta regla es esencialmente una nueva exposición del requisito fundamental para las llaves primarias. Dice que cada valor escalar individual en la base de datos debe ser lógicamente direccionable especificando el nombre de la tabla, la columna que lo contiene y la llave primaria.

3. Regla 3: Tratamiento sistemático de valores nulos, el sistema de gestión de base de datos debe permitir que haya campos nulos. Debe tener una representación de la "información que falta y de la información inaplicable" que es sistemática, distinto de todos los valores regulares.

4. Regla 4: Catálogo dinámico en línea basado en el modelo relacional, el sistema debe soportar un catálogo en línea, el catálogo relacional debe ser accesible a los usuarios autorizados. Es decir, los usuarios autorizados deben poder tener acceso a la estructura de la base de datos (catálogo).

5. Regla 5: La regla comprensiva del sublenguaje de los datos, el sistema debe soportar por lo menos un lenguaje relacional que:
Tenga una sintaxis lineal.
Puede ser utilizado de manera interactiva.
Soporte operaciones de definición de datos, operaciones de manipulación de datos (actualización así como la recuperación), seguridad e integridad y operaciones de administración de transacciones.

6. Regla 6: Regla de actualización, todas las vistas que son teóricamente actualizables deben ser actualizables por el sistema.

7. Regla 7: Alto nivel de inserción, actualización y borrado, permitiendo el sistema realizar manipulación de datos de alto nivel, es decir, sobre conjuntos de tuplas. Esto significa que los datos no solo se pueden recuperar de una base de datos relacional de filas múltiples y/o de tablas múltiples, sino también pueden realizarse inserciones, actualización y borrados sobre varias tuplas y/o tablas al mismo tiempo (no sólo sobre registros individuales).

8. Regla 8: Independencia física de los datos, los programas de aplicación y actividades del terminal permanecen inalterados a nivel lógico cuando quiera que se realicen cambios en las representaciones de almacenamiento o métodos de acceso.

9. Regla 9: Independencia lógica de los datos, los cambios al nivel lógico (tablas, columnas, filas, etc.) no deben requerir un cambio a una solicitud basada en la estructura. La independencia de datos lógica es más difícil de lograr que la independencia física de datos.

10. Regla 10: Independencia de la integridad, las limitaciones de la integridad se deben especificar por separado de los programas de la aplicación y se almacenan en la base de datos. Debe ser posible cambiar esas limitaciones sin afectar innecesariamente las aplicaciones existentes.

11. Regla 11: Independencia de la distribución, la distribución de las porciones de la base de datos a las varias localizaciones debe ser invisible a los usuarios de la base de datos. Los usos existentes deben continuar funcionando con éxito:
Cuando una versión distribuida del SGBD se introdujo por primera vez
Cuando se distribuyen los datos existentes se redistribuyen en todo el sistema.

12. Regla 12: La regla del orden, si el sistema proporciona una interfaz de bajo nivel de registro, aparte de una interfaz relacional, que esa interfaz de bajo nivel no se pueda utilizar para subvertir el sistema, por ejemplo: sin pasar por seguridad relacional o limitación de integridad. Esto es debido a que existen sistemas anteriormente no relacionales que añadieron una interfaz relacional, pero con la interfaz nativa existe la posibilidad de trabajar no relacionalmente.

