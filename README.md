# JAVA_WEB_Live_Demo

Proyecto de demostración del uso de **JSTL (Jakarta Standard Tag Library)** en páginas JSP, desarrollado con Maven y desplegado desde IntelliJ IDEA.

---

## 📋 Descripción

Esta aplicación web muestra cómo usar las etiquetas JSTL Core (`c:set`, `c:if`) en una página JSP para:
- Definir variables directamente en la vista
- Evaluar condiciones y mostrar contenido dinámico sin escribir código Java dentro del JSP

---

## 🛠️ Tecnologías utilizadas

| Tecnología                      | Versión |
|---------------------------------|---------|
| Java                            | 8+      |
| JSTL (jakarta.servlet.jsp.jstl) | 3.0.1   |
| Maven                           | 3.x     |
| JSP                             | 2.x     |
| Apache Tomcat                   | 10+     |

---

## 📁 Estructura del proyecto

```
trabajo/
├── src/
│   └── main/
│       └── webapp/
│           ├── index.jsp              # Vista principal con etiquetas JSTL
│           └── WEB-INF/
│               └── web.xml            # Descriptor de despliegue
├── pom.xml                            # Configuración Maven
└── README.md
```

---

## 🚀 Cómo ejecutar en IntelliJ IDEA

1. **Abrir el proyecto**: `File > Open` y seleccionar la carpeta raíz del proyecto.

2. **Configurar Tomcat**:
    - Ir a `Run > Edit Configurations`
    - Clic en `+` y elegir **Tomcat Server > Local**
    - En la pestaña **Deployment**, clic en `+` y seleccionar **Artifact → trabajo:war exploded**
    - Ajustar el **Application context** a `/`
    - Clic en **Apply** y luego **OK**

3. **Ejecutar** con el botón ▶ o `Shift + F10`.

4. **Acceder** en el navegador:
   ```
   http://localhost:8080/
   ```

---

## ⚙️ Funcionalidad

### `index.jsp`

Demuestra el uso de etiquetas JSTL Core:

| Etiqueta | Uso en el proyecto                                                        |
|----------|---------------------------------------------------------------------------|
| `c:set`  | Define las variables `usuario` (Rafaela) y `contrasena` (12345)           |
| `c:if`   | Valida si la contraseña es correcta y muestra un mensaje según el resultado |

---

## 📌 Notas

- La dependencia `jakarta.servlet.jsp.jstl 3.0.1` requiere **Tomcat 10+**. Si usas Tomcat 9 o inferior, debes cambiar a `javax.servlet.jsp.jstl`.
- Toda la lógica está en la capa de vista (JSP + JSTL), sin necesidad de Servlets adicionales.

---

## 👩‍💻 Autor

Proyecto de demostración en vivo para el curso de desarrollo Java Web.
