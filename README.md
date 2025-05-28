# Cubo  
Cubo is a simple HTTP server application built in Swift, using NIO's implementation of HTTP/1 and HTTP/2.

## Etymology  
Cubo is named after the [NeXTcube computer](https://en.wikipedia.org/wiki/NeXTcube), sold by [NeXT Inc.](https://en.wikipedia.org/wiki/NeXT) during the early 90's. This same model was used by [Tim Berners-Lee](https://en.wikipedia.org/wiki/Tim_Berners-Lee) to create the first web server software ever, the [CERN httpd](https://en.wikipedia.org/wiki/CERN_httpd), and it was also used as the first web server of the entire World Wide Web.

## Usage  
Launching Cubo's web server is as simple as typing:  
```sh
cubo
```  
This is equivalent to running:  
```sh
cubo --port 8080 --source .
```  

## Help  
If you need more information or have missed something, you can run:  
```sh
cubo --help
```  
This will provide all possible flags and options.

## License  
Cubo is released under the GNU GPLv3 license. See [LICENSE](LICENSE) for more information.
