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
    
    Simples
        Los atributos simples son aquellos que tienen un solo componente y que no se pueden dividir en partes más pequeñas con significado propio. Se representan mediante círculos.
    Compuestos
        Por contra, los atributos compuestos son aquellos que están formados por varios componentes y que tienen afinidad en cuanto a su significado. Se representan, también, con círculos unidos a cada uno de los atributos de los que se compone.
    Multivaluados
    Por otra parte, un atributo multivaluado puede tener varios valores por cada ocurrencia de la entidad. Se representan de manera similar, pero en lugar de un círculo son dos, uno dentro de otro.
    

Clase
    definiciones de las propiedades y comportamiento de un tipo de objeto concreto. La instanciación es la lectura de estas definiciones y la creación de un objeto a partir de ellas.

Objeto

    Se trata de un ente abstracto usado en programación que permite separar los diferentes componentes de un programa, simplificando así su elaboración, depuración y posteriores mejoras.
    Los objetos integran, a diferencia de los métodos procedurales, tanto los procedimientos como las variables y datos referentes al objeto.
    A los objetos se les otorga ciertas características en la vida real. Cada parte del programa que se desea realizar es tratado como objeto, siendo así estas partes independientes las unas de las otras.Los objetos se componen de 3 partes fundamentales: metodos, eventos y atributos.

Métodos

    Son aquellas funciones que permite efectuar el objeto y que nos rinden algún tipo de servicio durante el transcurso del programa.
    Determinan a su vez como va a responder el objeto cuando recibe un mensaje.

Instancia:

    Se llama instancia a todo objeto que derive de algún otro. De esta forma, todos los objetos son instancias de algún otro, menos la clase Object que es la madre de todas.

## DIAGRAMA ER

Tipo de diagrama de flujo que ilustra cómo las "entidades", como personas, objetos o conceptos, se relacionan entre sí dentro de un sistema. 

# TIPOS DE DATO

Texto
    CHAR(n)
    VARCHAR(n)
    TEXT

Números
    INTEGER
    BIGNIT
    SMALLINT
    DECIMAL(n,s)
    NUMERIC(n,s)

Fecha/hora
    DATE
    TIME
    DATETIME
    TIMESTAMP

Lógicoas
    BOOLEAN

# RESTRICCIONES

NOT NULL
    Asegurar que la columna no tenga valores nulos
UNIQUE
    Asegurar que cada valor de la columna no se repita
PRIMARY KEY
    Convinación de NOT NULL y UNIQUE (relacionar entre una entidad y otra)
FOREIGN KEY
    Identificar de manera única una tupla en otra tabla
CHECK
    Asegura que el valir en la columna cumpla una condición dada
DEFAULT
    Coloca un valor por defecto cuando no hay un valor específico
INDEX
    Se crea por columna para permitir búsquedas más rápidas

# NORMALIZACIÓN

Aplicación de una serie de reglas para evitar a futuro realizar queries o consultas innecesariamente complejas. En otras palabras están enfocadas en eliminar redundancias e inconsistencias de dependencia en el diseño de las tablas que creamos para organizar las bases de datos.

las bases de datos se normalizan para que tu puedas:

1. Evitar la redundancia de datos
2. Proteger la integridad de los datos
3. Evitar problemas de actualización de los datos en las tablas

Para poder decir que nuestra base de datos está normalizada deben respetarse 3 niveles o tipos de normalización. Cada uno de estos niveles cumple con ciertos requisitos que tienen el objetivo de simplificar la información pero sin que haya una pérdida de datos.

# NIVELES
1. La primera Forma Normal (1FN)

Para decir que nuestra tabla está en primera forma normal. Estos son:

- Eliminar los grupos repetitivos de la tablas individuales
- Crear una tabla separada por cada grupo de datos relacionados
- Identificar cada grupo de datos relacionados con una clave primaria
- Para identificar si lo hemos hecho de manera correcta debemos considerar los siguientes aspectos:

* Todos los atributos son atómicos. Un atributo es atómico si los elementos del dominio son indivisibles, mínimos.
* La tabla contiene una clave primaria única
* La clave primaria no contiene atributos nulos
* No debe existir variación en el número de columnas
* Los campos no clave deben identificarse por la clave (dependencia funcional)
* Debe existir una independencia del orden tanto de las filas como de las columnas, es decir, si los datos cambian de orden no deben cambiar sus significados.
* Una tabla no puede tener múltiples valores en cada columna
* Los datos son atómicos (a cada valor de X le pertenece un valor de Y y viceversa)

2. La segunda Forma Normal (2FN)
Debemos seguir los siguientes pasos:

* Tener la 1° forma normal
* Crear tablas separadas para aquellos grupos de datos que se aplican a varios registros
* Relacionar estas tablas mediante una clave externa

Sabremos si nuestra base de datos tiene en la segunda forma normal si esta previamente cumple con las normas de la Primera forma Normal y si sus atributos no principales dependen de forma completa de la clave principal.

En otras palabras, que no existen dependencias parciales.

3. La tercera Forma Normal (3FN)
Debemos considerar los siguientes puntos:

- Tener la 2° forma normal
- Eliminar aquellos campos que no dependan de la clave
- Ninguna columna puede depender de una columna que no tenga una clave
- No puede haber datos derivados

Podemos decir que nuestra tabla se encuentra en tercera normal si previamente estaba en segunda forma normal y si no existe ninguna dependencia funcional transitiva entre los atributos que no son clave.

En otras palabras, todo atributo no primo es implicado por la clave primaria en una secuencia no transitiva.