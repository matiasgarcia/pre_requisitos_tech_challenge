# Pre-requerimientos

- **Obligatorio** Un proyecto Angular nuevo. Podés tener las librerías de preferencia que quieras para resolver problemas comunes: manejo de http requests, estado, librería de componentes de preferencia...
- **Obligatorio** Tener instalado `docker` y ser capaz de ejecutar `docker-compose up` *sin problemas*
- **Obligatorio** Poder compartir pantalla completo, audio y cámara en Google Meet
- **Obligatorio** Tener `git` instalado y una cuenta en GitHub creada

## Cómo probar config docker

Si hacés `docker-compose up` o `docker compose up` (dependiendo de la versión de Docker que tengas) se va a levantar un mock server en el puerto 8080 que tiene una API que responde las transacciones.

Si hacés `GET localhost:8080/transactions` debería responderte algo así:

```
    {
      "id": "txn_00001",
      "product": "Remera Roja XL",
      "grossAmount": 492.2,
      "netAmount": 280.07,
      "paymentMethod": "qr",
      "transactionDate": "2025-03-22T02:41:07.164Z"
    },
    {
      "id": "txn_00002",
      "product": "Cargador Negra USB-C PD",
      "grossAmount": 309.31,
      "netAmount": 206.36,
      "paymentMethod": "wire_transfer",
      "transactionDate": "2024-09-27T06:21:58.599Z",
      "details": {
        "cbu": "0123456789012345678901"
      }
    }
```
