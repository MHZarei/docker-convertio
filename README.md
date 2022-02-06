Signup and get a API key:

https://developers.convertio.co/


run this command:

```
docker run -it --rm -e CONVERTIO_API_KEY=<your api> -v "$PWD:/app" mhzarei/convertio:latest  convertio -f pdf *.txt
```
