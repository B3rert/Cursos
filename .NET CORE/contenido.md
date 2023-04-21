# Instalaciones necesarias

## Visual Studio 2022

### Descargar e instalar Visual Studio 

Si ya tienes instalado visual studio 2022 abre **Visual Studio Installer** para verificar las configuraciones necesarias, si no tinens **Viusal Studio Installer** descargalo a continuación.

1. Visita la [página oficial](https://visualstudio.microsoft.com/es/downloads/) y descarga el instalador.
   
![Descargar instalador](pictures/visualinstaller.png)

2. Ejecuta el programa que se acaba de descargar. Si ya tienes instalado **Visual Studio 2022** presiona **Modificar**. Si es la primera instalación presiona instalar.

3. A continuación verifica que la opción **Desarrollo de ASP.NET y web** esté marcada e inicia la instalación.

![Configurar .NET CORE](pictures/configuracionvisual.png)

## Post Man

### Descargar e instalar Post Man

1.  Visita la [página oficial](https://www.postman.com/downloads/) y descarga el instalador.

![Descargar instalador](pictures/postmaninstaller.png)

2. Una vez descaragado el instalador, ejecutalo y sigue los pasos para finalizar la instalación.

## SQL Server 

1.  Visita la [página oficial](https://www.microsoft.com/es-es/sql-server/sql-server-downloads) y descarga el instalador.

![Descargar instalador](pictures/sqlinstaller.png)

2. Una vez descaragado el instalador, ejecutalo y sigue los pasos para finalizar la instalación.

# Introducción a .NET Core

## ¿Qué es .NET Core?

Es la plataforma de desarrollo de Microsoft más moderna, de código fuente abierto, multiplataforma y de alto rendimiento para la creación de todo tipo de aplicaciones.

Al ser multiplataforma, no depende de cosas específicas del sistema operativo, como sucede con el .NET Framework.

## Características de .Net Core

* Es multiplataforma y viene con soporte para su uso con contenedores Docker.
* Alto rendimiento. Se ha desarrollado desde cero y se le ha dado una alta importancia a esta característica.
* Asincronía con el uso de async/await. Se ha implementado este patrón en todas las librerías comunes para mejorar el rendimiento en las llamadas I/O.
* Es Open Source.

## ¿Para qué sirve .NET Core?

Nos permite realizar todo tipo de aplicaciones.

* Aplicaciones web que podrás desplegar en Windows, Linux, Mac Os. Podrás desplegar tus aplicaciones usando contenedores Docker en distintas plataformas Cloud como Azure, Amazon, GCP.
* Aplicaciones de escritorio UWP que te permitirá correr tu aplicación en Windows 10, XBOX y HoloLens compartiendo el código y sin tener que reescribir tus bibliotecas.
* Internet Of Things, Inteligencia Artificial, desarrollo de juegos.

## ¿Qué lenguajes puedo usar en .NET Core?

* **C#:** Es un lenguaje de programación multiparadigma y muy sofisticado que ha evolucionado en conjunto con la estrategia de .NET.Tiene nuevas características, como tipos por referencia nullables, rangos, índices, streams asíncronos… es la opción por defecto a la hora de crear aplicaciones en .NET Core y de la que más documentación vas a encontrar.

* **F#:** Es un lenguaje funcional que ha ido creciendo desde su creación en el año 2005. Con características únicas y potentes, puede ser usado para crear cualquier tipo de solución de software y además, cuenta con una comunidad muy activa.

* **Visual Basic:** También aparece como una opción para crear soluciones con .NET, pero te puedo adelantar que Microsoft ha decidido no seguir evolucionando este lenguaje con lo que no va a recibir nuevas características que se vayan incluyendo cuando evolucione la plataforma .NET Core, con lo que no puedo recomendar que empieces con este lenguaje si te interesa estar al día.

# Arquitectura MVC

## ¿Que es MVC?

MVC significa modelo (model) vista (view) controlador (controller). Esto es lo que significan cada uno de esos componentes.

* **Modelo (Model):** El backend que contiene toda la lógica de datos.
  
* **Vista (View):** El frontend o interfaz gráfica de usuario (GUI).

* **Controlador (Controller):** El cerebro de la aplicación que controla como se muestran los datos.

![MVC](pictures/mvc.png)

## ¿Por qué deberías usar MVC?

Tres palabras: separación de preocupaciones (separation of concerns), o SoC para abreviar.

El patrón MVC te ayuda a dividir el código frontend y backend en componentes separados. De esta manera, es mucho más fácil administrar y hacer cambios a cualquiera de los lados sin que interfieran entre sí.

## Modelo (datos)

El trabajo del modelo es simplemente administrar los datos. Ya sea que los datos provengan de una base de datos, una API o un objeto JSON, el modelo es responsable de administrarlos.

## Vistas (UI)

El trabajo de la vista es decidir qué verá el usuario en su pantalla y cómo.

## Controlador (Cerebro)

La responsabilidad del controlador es extraer, modificar y proporcionar datos al usuario. Esencialmente, el controlador es el enlace entre  y el modelo.

## Estrutura de directorios

El proyecto en que se utilice MVC deberá contar con los sihguientes directorios:

* Models
* Views
* Controllers

Cada una de estas carpetras conytendrá los archivos que correspondan a su clasificacion, estos mmismos archivos deberan contar con el prefijo en el nombre, por ejemplo:

* MiModeloModel
* MiVistaView
* MiControladorController

