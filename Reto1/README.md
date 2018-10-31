# Reto 1: Hola desconocido

Crea una aplicación en Sinatra que en la ruta `/` salude al usuario con el nombre que recibe en el parámetro `nombre`.

- `/?nombre=Pedro` debe mostrar **Hola Pedro!**
- Si no se envía el parámetro, o está vacío, debe mostrar **Hola desconocido!**

Usa una vista `erb` y un `layout`.

## Cómo ejecutarlo

```bash
gem install sinatra rackup puma
ruby solution.rb
```

Abre http://localhost:4567
