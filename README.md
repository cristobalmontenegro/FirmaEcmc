# ✍️ FirmaEcmc

**ES:** Paquete **portable** del *Firmador de documentos electrónicos de Ecuador* (FirmaEC), listo para firmar documentos **sin instalar Java** en la máquina. Su gran diferencia es que **permite firmar con una fecha y hora personalizadas, incluso anteriores a hoy**. Incluye un JRE embebido y lanzadores para Windows y Linux/macOS.

**EN:** A **portable** package of Ecuador's *electronic document signer* (FirmaEC), ready to sign documents **without installing Java**. Its big difference: **you can sign with a custom date and time, including dates earlier than today**. It bundles a JRE and launchers for Windows and Linux/macOS.

> ⚠️ **Fork / redistribución.** Este proyecto es un fork y reempaquetado del **Firmador** original del Estado ecuatoriano (clase principal `ec.gob.firmadigital.firmador.Main`), desarrollado originalmente por **Marcelo Apolo**. Las modificaciones —**fecha/hora de firma personalizable** y empaquetado portable con lanzadores multiplataforma— son de **Cristóbal Montenegro**. El software original y sus dependencias están bajo **Apache License 2.0**.

---

## ⭐ Diferencia clave / Key difference

**ES:** El Firmador original firma **siempre con la fecha y hora actuales**. **FirmaEcmc permite elegir la fecha y la hora de la firma**, incluidas **fechas anteriores a hoy**. Es ideal para regularizar documentos o cuando la firma debía constar con otra fecha.

**EN:** The original signer **always stamps the current date and time**. **FirmaEcmc lets you choose the signing date and time**, including **dates earlier than today**. Ideal for regularizing documents or when the signature should carry a different date.

> ℹ️ **ES:** La fecha/hora elegida es la que queda registrada como fecha de firma del documento. Úsalo de forma responsable.
> **EN:** The chosen date/time is what gets recorded as the document's signing date. Use it responsibly.

---

## 🇪🇸 Español

### ✨ ¿Qué aporta este fork?

- **⭐ Fecha y hora de firma personalizables**: firma con una fecha y hora distintas a las actuales, incluidas **anteriores a hoy**.
- **Portable / sin instalación**: incluye un **JRE 8** embebido; no hay que instalar Java aparte.
- **Lanzadores multiplataforma**:
  - Windows → `inicio.bat`
  - Linux / macOS → `inicio.sh`
- **Cero configuración**: doble clic (Windows) o ejecutar el script (Linux/macOS) y la aplicación arranca.

### 📂 Estructura

```
FirmaEcmc/
├── inicio.bat      # Lanzador para Windows
├── inicio.sh       # Lanzador para Linux / macOS
└── jre/
    ├── bin/        # JRE 8 (java) + firmador-jar-with-dependencies.jar
    └── lib/        # Librerías del JRE
```

### 🚀 Cómo usar

**Windows**
```
Doble clic en inicio.bat
```

**Linux / macOS**
```bash
chmod +x inicio.sh
./inicio.sh
```

El lanzador usa el Java embebido si está disponible; si no, intenta usar el Java del sistema (Java 8 o superior).

### 📋 Requisitos

- **Windows** (incluye JRE propio) o **Linux/macOS** con **Java 8+** instalado.
- Un **certificado digital** válido (token USB, tarjeta o archivo `.p12`) para firmar.

---

## 🇬🇧 English

### ✨ What does this fork add?

- **⭐ Custom signing date & time**: sign with a date and time other than the current one, including **dates earlier than today**.
- **Portable / no install**: bundles an **embedded JRE 8**; no separate Java installation required (Windows).
- **Cross-platform launchers**:
  - Windows → `inicio.bat`
  - Linux / macOS → `inicio.sh`
- **Zero configuration**: double-click (Windows) or run the script (Linux/macOS) and the app starts.

### 📂 Layout

```
FirmaEcmc/
├── inicio.bat      # Windows launcher
├── inicio.sh       # Linux / macOS launcher
└── jre/
    ├── bin/        # JRE 8 (java) + firmador-jar-with-dependencies.jar
    └── lib/        # JRE libraries
```

### 🚀 Usage

**Windows**
```
Double-click inicio.bat
```

**Linux / macOS**
```bash
chmod +x inicio.sh
./inicio.sh
```

The launcher uses the bundled Java when available; otherwise it falls back to the system Java (Java 8 or later).

### 📋 Requirements

- **Windows** (bundled JRE) or **Linux/macOS** with **Java 8+** installed.
- A valid **digital certificate** (USB token, card or `.p12` file) to sign.

---

## 📜 Licencia y créditos / License & credits

- **Firmador original**: Gobierno del Ecuador / `firmadigital` — autor original **Marcelo Apolo** — **Apache License 2.0**.
- **JRE embebido**: Oracle Java 8 (JRE). Consulta la licencia de Oracle para su redistribución.
- **Empaquetado portable y lanzadores**: **Cristóbal Montenegro** ([@cristobalmontenegro](https://github.com/cristobalmontenegro)).

<a href="https://ko-fi.com/cristobalmontenegro" target="_blank">
  <img height="36" style="border:0px;height:36px;" src="https://storage.ko-fi.com/cdn/kofi6.png?v=6" border="0" alt="Buy Me a Coffee at ko-fi.com" />
</a>

---

## 👤 Author / Autoría

**Cristóbal Montenegro**  
GitHub: [@cristobalmontenegro](https://github.com/cristobalmontenegro)

---

## ☕ Support me / Apóyame

**EN:** If any of these scripts saved you time, you can buy me a coffee. Thanks for the support!

**ES:** Si alguno de estos scripts te ahorró tiempo, puedes invitarme un café. ¡Gracias por el apoyo!

<p align="center">
  <a href="https://ko-fi.com/cristobalmontenegro" target="_blank">
    <img height="36" style="border:0px;height:36px;" src="https://storage.ko-fi.com/cdn/kofi6.png?v=6" border="0" alt="Buy Me a Coffee at ko-fi.com" />
  </a>
</p>

---

## 📜 License / Licencia

MIT — see [`LICENSE`](./LICENSE).
