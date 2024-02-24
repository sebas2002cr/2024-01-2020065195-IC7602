#Lectura #1
**Redes (IC-7602)**
**Sebastian Obando Paniagua** - 2020065195

##Preguntas

### 1. En sus propias palabras defina ¿En que consiste el ancho de banda?

> Este mismo se refiere a la cantidad de datos que se pueden pasar de un lugar a otro en un periodo de tiempo definido, que por lo general, se expresan en bits por segundo.

### 2. Defina el concepto de atenuación y distorción.

> La atenuación es la pérdida de intensidad de una señal durante su viaje a través de un medio de transmisión, como cables o aire, mientras que la distorsión se refiere a cualquier cambio no deseado en la forma o contenido de la señal que puede ocurrir debido a interferencias electromagnéticas, errores de codificación o problemas en el medio de transmisión. Ambos fenómenos son importantes en las comunicaciones y deben ser controlados para garantizar una transmisión precisa y fiable de la información.

### 3. ¿En que consiste la multiplexión? ¿Considera que el concepto de time-sharing (CPU) es una multiplexión por división de tiempo? Explique.

> La multiplexión es una técnica que se utiliza para compartir recursos entre múltiples usuarios o dispositivos. Es como dividir algo en partes para que varias personas o dispositivos puedan usarlo de manera eficiente. Por ejemplo, en telefonía, la multiplexión se utiliza para compartir una línea de comunicación entre varios usuarios. Cada usuario obtiene un intervalo de tiempo para hablar, y durante ese tiempo tienen acceso exclusivo a la línea.
> El concepto de time-sharing en la CPU puede considerarse una forma de multiplexión por división de tiempo. En la multiplexión por división de tiempo, se comparte un recurso asignando intervalos de tiempo fijo a cada usuario o proceso para su uso exclusivo. De manera similar, en el time-sharing de la CPU, la unidad de procesamiento se comparte entre múltiples procesos o usuarios, asignándoles pequeñas porciones de tiempo de la CPU para ejecutar sus tareas.
> Este enfoque permite que varios procesos aparentemente se ejecuten simultáneamente, aunque en realidad se están alternando rápidamente en la CPU. Cada proceso tiene acceso a la CPU durante su intervalo de tiempo asignado antes de ceder el control al siguiente proceso en la cola de espera. Esto maximiza la utilización de la CPU al tiempo que garantiza que todos los procesos tengan la oportunidad de ejecutarse y realizar sus tareas.

### 4. Explique el concepto de señalización en un canal de comunicación.

> La señalización en un canal de comunicación es el proceso mediante el cual se envían y reciben señales o mensajes entre dispositivos o sistemas para controlar y coordinar la transmisión de datos. Esta señalización cumple diversas funciones cruciales para asegurar una comunicación eficiente y confiable.
> En primer lugar, la señalización se encarga del establecimiento de la conexión entre los dispositivos. Esto implica intercambiar señales de inicio de sesión, autenticación o negociación de parámetros de comunicación, como la velocidad de transmisión o el tipo de codificación. Esta fase es esencial para preparar el canal de comunicación y asegurar que ambas partes estén listas para intercambiar datos.
> Además, la señalización también controla el flujo de datos a lo largo del canal de comunicación. Esto implica enviar señales de control para regular la velocidad de transmisión, detener o iniciar la transmisión de datos, y evitar la congestión o la pérdida de información debido a sobrecargas en el receptor.
> Otra función importante de la señalización es la detección y corrección de errores durante la transmisión de datos. Los mecanismos de señalización incluyen el envío de señales de verificación de redundancia cíclica (CRC), confirmaciones de recepción (ACK) y retransmisiones de datos cuando se detectan errores. Esto garantiza que los datos se transmitan de manera confiable y se interpreten correctamente en ambos extremos del canal de comunicación.
> Finalmente, la señalización también se encarga de la terminación de la conexión una vez que se ha completado la transmisión de datos. Esto implica intercambiar señales de finalización de sesión o liberación de recursos utilizados durante la comunicación, lo que permite liberar el canal de comunicación para su uso futuro.

### 5. ¿En que consiste el concepto de conmutación?

> La conmutación en redes de comunicaciones es el proceso fundamental de direccionar datos desde un origen hacia un destino a través de la infraestructura de la red. Se puede dividir en dos enfoques principales: la conmutación de circuitos y la conmutación de paquetes.
> En la conmutación de circuitos, se establece un camino dedicado entre el origen y el destino antes de que se envíen los datos. Este camino permanece reservado exclusivamente para esa conexión durante toda la comunicación, garantizando recursos como el ancho de banda y la capacidad de transmisión. Es común en sistemas como las llamadas telefónicas, donde se necesita un flujo constante de datos.
> Por otro lado la conmutación de paquetes divide los datos en unidades más pequeñas llamadas paquetes, que se envían de manera independiente a través de la red. Cada paquete puede seguir rutas diferentes y ser reensamblado en el destino. Esto permite una utilización más eficiente de los recursos de red y una mayor flexibilidad en el manejo del tráfico, como se ve en Internet.
