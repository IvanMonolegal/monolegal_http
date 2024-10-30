# Monolegal HTTP

Este es un paquete de Flutter para manejar solicitudes HTTP de manera sencilla y eficiente.

## Instalación

Agrega esta línea a tu archivo `pubspec.yaml`:

```yaml
dependencies:
    monolegal_http: ^0.0.2
```

Luego, ejecuta:

```sh
flutter pub get
```

## Uso

Importa el paquete en tu archivo Dart:

```dart
import 'package:monolegal_http/monolegal_http.dart';
```

Ejemplo básico de uso:

```dart
Future post(Map<String, Object?> data) async {
    var urlBase = urlBaseApi;
    var apiKey = apiKeyBase;

    return await _http.request(
      "$urlBase/Account",
      method: HttpMethod.post,
      headers: {
        'Accept': '*/*',
        'Content-Type': 'application/json',
        'Authorization': apiKey
      },
      body: data,
    );
  }
```

## Licencia

Este proyecto está licenciado bajo la Licencia MIT. Consulta el archivo `LICENSE` para más detalles.