**Apuntes de Clase: Semana 1 - Viernes 9 de Febrero**

**Apuntador: Sebastian Obando Paniagua**

---

# **Conceptos Básicos de Redes:**

## **Tipos de Redes:**

- LAN (Local Area Network)
- WAN (Wide Area Network)
- MAN (Metropolitan Area Network)
- PAN (Personal Area Network)

## **Medios de Transmisión:**

- Cableado (Ethernet, Cable coaxial, Par trenzado, Fibra óptica)
- Inalámbrico (Satélites, Microondas, Espectro electromagnético)

- **Ancho de Banda:** La capacidad de un medio para transportar datos hasta que la potencia de transmisión se pierde al 50% de su potencia inicial.

- **Delay:** El retraso experimentado por la información al viajar de un emisor a un receptor.

- **Sneaker Net:** Antigua práctica donde una persona transfería datos manualmente de una computadora a otra, copiando y pegando.

## **Componentes de Hardware de Redes:**

- **Switch:** Mejora de los Hubs, mapea a quién se envían los paquetes de información, evitando la sobrecarga en el ancho de banda.

- **Router:** Calcula el mejor mapeo para enviar los datos, seleccionando los caminos menos sobrecargados.

- **Firewall:** Bloquea ciertos puertos para detectar y prevenir posibles amenazas, como inyecciones SQL o malware, a nivel de las capas 3/4 y 7.

- **Bridge:** Puente de información que puede tener características adicionales como firewall o módem.

- **Hubs:** Dispositivo que envía paquetes de datos a todos los dispositivos en la red, generando una sobrecarga en el ancho de banda.

- **Repetidores:** Potencian la señal pero pueden introducir ruido, por lo que algunos tienen filtros para limpiar la señal.

- **Network Interfaces**

## **Gestión de Redes Virtuales y Proyecto Práctico:**

- En entornos de redes virtuales, se manejan dominios públicos y privados, y se gestionan direcciones IP con una estructura específica.

- En Kubernetes, se utilizan DNS para generar nombres de pods y se emplean servicios (Svc) para equilibrar la carga entre ellos.

- **Proyecto Práctico:**
  - Creación de pods, un enrutador conectado a un NodePort y un Ingress Controller en Kubernetes.
  - Uso de Docker Desktop para Kubernetes y herramienta Lens para visualizar los pods.

## **Uso de Redes y Herramientas Recomendadas:**

- Compartir recursos en redes.

- VPN / Peer to peer: Virtual Private Network.

  - VPN: Agrega una capa de encripción para la seguridad de la información transmitida.

  - Peer to peer: Modelo de servidor descentralizado, buscando descentralizar la red y evitar el modelo cliente-servidor.

## **Consideraciones Adicionales:**

- En Docker, se manejan IPs con estructura específica y se emplean DNS en entornos como Kubernetes para generar nombres de pods.

- Kubernetes, como framework, corre sobre el computador y se nombra como un host. Se utiliza para gestionar pods y servicios en la infraestructura de contenedores.

- Se sugiere la instalación de Docker Desktop para el uso de Kubernetes y se recomienda la herramienta Lens para visualizar los pods.

---
