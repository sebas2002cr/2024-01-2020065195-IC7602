# Apuntes #4

# Clase: Semana 12, 30/04/24

## Redes (IC-7602).

### Estudiante: Sebastian Obando Paniagua - 2020065195

## Introducción a las Capas de Red y Transporte

- **Diferenciación entre Capa de Red y Capa de Transporte:**
  - La Capa de Red: Encargada de enrutar los paquetes de datos de una estación a otra a través de una red de nodos intermedios. Utiliza protocolos como IP y ICMP.
  - La Capa de Transporte: Proporciona servicios de transferencia de datos extremo a extremo entre aplicaciones en diferentes dispositivos. Utiliza protocolos como TCP y UDP.

## Servicios y Entidades de la Capa de Transporte

- **Servicios:**
  - Orientada a la conexión: Ofrece una comunicación confiable y orientada a la conexión con establecimiento, transferencia y liberación de conexiones.
  - Sin conexión: Proporciona un servicio más simple y sin estado donde los datos se envían sin establecer una conexión previa.
- **Entidad de Transporte:**
  - Parte del sistema operativo y de la Capa de Transporte. Transporta datos desde la Capa de Aplicación utilizando los servicios de la Capa de Red.

## Primitivas de la Capa de Transporte

- **Primitivas (Hipotéticas):**
  - **Listen:** Espera conexiones entrantes.
  - **Connect:** Establece una conexión con un host remoto.
  - **Send:** Envía datos.
  - **Receive:** Recibe datos.
  - **Disconnect:** Termina la conexión.
  - **Confirmación de Recepción:** Confirma la recepción correcta de los segmentos.
  - **Manejo de Segmentos de Control:** Gestiona segmentos de control y temporizadores.
  - **Orden en la Recepción de Bits:** Asegura la recepción ordenada de los datos.
  - **Desconexión Simétrica y Asimétrica:** Tipos de terminación de la conexión.

## Primitivas de Sockets (Base de TCP)

- **Primitivas:**
  - **Socket:** Punto de conexión.
  - **Bind:** Asocia una dirección a un socket.
  - **Listen:** Espera conexiones entrantes.
  - **Accept:** Acepta una conexión entrante.

## Elementos y Protocolos de Transporte

- **Dirección de Transporte:**
  - Utiliza puertos (0-65535) para identificar servicios y aplicaciones.
  - TSAP, Portmapper y Protocolos de Conexión Inicial facilitan la identificación y acceso a los servicios de transporte.
- **Establecimiento de Conexión:**
  - Utiliza TTL, contador de saltos y Three-way-handshake para asegurar conexiones fiables.
  - PAWS garantiza la integridad de los números de secuencia en la comunicación TCP.
