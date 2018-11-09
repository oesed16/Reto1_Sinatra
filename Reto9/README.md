# Reto 9: Permiso

Crea una aplicación en Sinatra que en la ruta `/` revise si la petición trae el encabezado HTTP `PERMISO`.

- Si lo trae, responde: **Si lo logramos!**
- Si no, responde: **Sin permiso**

## Cómo ejecutarlo

```bash
gem install sinatra rackup puma
ruby solution.rb
```

Prueba con:

```bash
curl http://localhost:4567
curl -H "PERMISO: si" http://localhost:4567
```
