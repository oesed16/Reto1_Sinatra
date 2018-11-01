# Reto 2: Hola makers

Crea una aplicación en Sinatra con la ruta `/makers/:nombre` que salude a la persona cuyo nombre viene en la URL, con la primera letra en mayúscula.

- `/makers/pedro` debe mostrar **Hola Pedro!** dentro de un `<h1>`

## Cómo ejecutarlo

```bash
gem install sinatra rackup puma
ruby solution.rb
```

Abre http://localhost:4567/makers/pedro
