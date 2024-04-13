# Lectura #4-5

**Redes (IC-7602)**
**Sebastian Obando Paniagua** - 2020065195

## Preguntas

### **1. ¿Qué es IP móvil y sería posible implementarlo con IPv6?**

- El concepto de IP móvil se refiere a la capacidad de un dispositivo para mantener una dirección IP constante y accesible incluso cuando cambia de red o ubicación.
- Sí, sería posible implementarlo con IPv6 utilizando el protocolo de movilidad IPv6 (MIPv6), que permite a un dispositivo cambiar de red manteniendo la misma dirección IP.

## **2. ¿Cómo funcionan los protocolos MPLS y BGP?**

- MPLS es un protocolo de conmutación de paquetes que utiliza etiquetas para dirigir los paquetes a través de una red. Funciona asignando una etiqueta a cada paquete en el punto de entrada a la red y utilizando esa etiqueta para guiar el enrutamiento a lo largo del camino predeterminado.
- BGP es un protocolo de enrutamiento utilizado para intercambiar información entre sistemas autónomos (AS) en Internet. Permite a los routers intercambiar información sobre rutas disponibles y seleccionar las mejores rutas para alcanzar destinos específicos.

## **3. ¿Cómo funciona ICMP? ¿Se considera un protocolo efectivo para diagnóstico de redes?**

- ICMP es un protocolo utilizado para enviar mensajes de control y error entre dispositivos en una red IP. Funciona enviando paquetes de control, como solicitudes de eco (ping) o mensajes de error, para informar sobre problemas de entrega de paquetes.
- Aunque útil para el diagnóstico de redes, no proporciona detalles específicos sobre la naturaleza del problema en sí mismo.

## **4. ¿Es posible tener dos servidores DHCP en la misma red? Explique.**

- Sí, es posible tener dos servidores DHCP en la misma red.
- Es importante configurarlos correctamente para evitar conflictos de direcciones IP, dividiendo el rango de direcciones IP en subredes o configurando cada servidor para que sirva direcciones IP exclusivas dentro de un rango específico.

## **5. ¿Cómo se puede medir el desempeño en redes?**

- El rendimiento en redes se puede medir de diversas maneras, incluyendo la latencia, el ancho de banda, la pérdida de paquetes y la disponibilidad.
- Se pueden utilizar herramientas como ping, traceroute, SNMP (Simple Network Management Protocol) y protocolos de monitoreo de red para recopilar datos sobre el rendimiento y diagnosticar problemas.
- También se pueden implementar pruebas de carga y pruebas de estrés para evaluar el rendimiento en condiciones de uso intensivo.
