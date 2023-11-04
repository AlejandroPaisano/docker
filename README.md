# Docker
# Introduccion

En esta actividad se planea contar la experiencia y lo aprendido durante el uso de docker para realizar un peuqeño proyeccto, en mi caso personal, realice una aplicacion que recupera informacion de una base mysqlm puede tomar infomracion que se le de, modificarla y borrarla, asi como mostrarla. En resumidas cuentas, es un crud sencillo.
# Desarrollo

Esta actividad resulto bastante complicada en su mayor parte debido a que no tengo mucha experiencia con el desarrollo web, asi que tuve que aprender htaml, ejs y algo de javascript, pues usualmente me manejo mas en c++ y en python aun asi eso tambien significo aprender bastante de otros lenguajes y de otras funciones de la consola.

Por ejemplo, estan todos los comnados relacionados a docker, como docker compose que se usa para crear archivos que tengan un archivo docker-compose.yaml, docker stop que nos permite detener contenedores de docker por medio de su id, id que puede ser observado con el comando "docker container ls" que nos devuelve todos los datos relacionados a los docker activos actulamente, y tambien esta el comando "docker pull" que nos permite recuperar imagenes ya existente en linea, lo cual puede facilitarnos el trabajo a la hora de realizar nuestros dockers.

Tambien aprendi sobre el comando npm para instalara dependencias de forma local para los archivos json de nodejs, cosa que no sabia que era necesaria para este tipo de proyectos. Ademas de conocer el sistema de imagenes de docker y el como poder crear mi propio "Dockerfile" para poder controlar como se genera la imagen y lo que esta necesita.

Tambien me ayudo bastante para la base de datos, ya que no habia que tener dicha base activa como otros sistemas, como en netbeans. Otra ventaja de los dockers es que estos pueden configurarse de gran manera, lo que nos permite añadir o ignorar partes del contenido que no se requieran o que si se requieran, estas puedan ser añadidas de forma sencilla. Y esto se ve facilitado por el sistema de docker que nos permite copiar archivos y dependencias completas poniendo solo un.

Algo que facilita bastante el trabajo en dockers es el poder compartir de forma sencilla lo que estamos haciendo, para que en un trabajo en equipo podamos completar nuestras labores mas rapidamente, asi como tambien puede facilitarnos el trabajar en multiples ambientes, y quiza lo mas importante, poder experimentar como se comporta nuestra aplicacion en sistemas ajenos.

![image](https://github.com/AlejandroPaisano/docker/assets/91223611/d0703dc0-0e69-4445-a8c9-66aeb64f6fe0)
Dentro del proyecto, la primer pagina es un indice donde se nos da el nombre de los objetos, dos opciones para modificarlos y eliminarlos, asi como un boton para poder añadir nuevos registros a nuestr abase de datos

![image](https://github.com/AlejandroPaisano/docker/assets/91223611/e84fd874-37ce-446c-b5ff-eabff27b9d86)
Esta es la pagina de agregar, que nos permite añadir registros a la base de datos, para ello nos pide un nombre y añadir texto como descripcion

![image](https://github.com/AlejandroPaisano/docker/assets/91223611/f3281cef-7231-4ddc-8393-0201de37c8f8)
Al presionar el boton añadir, seremos enviado a una pagina similar a la de agregar datos y que opera de forma similar

![image](https://github.com/AlejandroPaisano/docker/assets/91223611/23b9c4a1-c7f3-4dda-8305-9ccc28559ad8)
Presionar en cualquier link de cualquier registro, se nos dara el id del registro, el nombre del objeto y la informacion con la cual lo mandamos. Asi como un boton de volver que nos devuelve a la pagina principal.



# Conclusion

Usar dockers puede resultar bastante complicado, sobnre todo cuando no se tiene demasaiada experiencia trabajando en esta clase de sistemas, pero tambien son herramientas muy poderosas que pueden servir para poder facilitarnos la vida a la hora de experimentar con nuevos programaas, o para transferir informacion y trabajar en equipo. O en mi caso personal con airflow y apache que me permitio el usarlos de una form amucho mas sencilla y sin tener que complicarme con ubuntu.

Aun asi aun me falta mucho por aprender relacionado a los dockers, sobre todo a la hora de conectar bases de datos y similares. Përo eso solo es otro espacio donde aun puedo aprender

Quiza lo unico malo que puedo encontrarle al sistema de docker, es lo avasallante que puede resultar por lo abierto del sistema, aunque en parte esto tambien es un fuerte que permite trabajar docker de la forma que sea mas conveniente para el usuario, aunque se agradeceria un mayor nivel de apoyo en los tutoriales que hay por internet, o explicaciones mas completas.

# notas
Debido a ciertas complicaciones con la base de datos, mayormente a que no pude conectarla y no encontre solucion a los problemas que tenia, decidi exportarla como un archivo aparte de nombre "medieval". No importa tanto el sistema en el que se monte, solo que sea un localhost, y quiza adaptar la contraseña de usuario

Aqui est el link de la imagen de docker https://hub.docker.com/r/alejandro048/nodocrud
