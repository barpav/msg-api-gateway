# API gateway (messenger)

This is API gateway component of the [Messenger](https://github.com/barpav/messenger) pet-project.

## Functions

* Defining public API endpoints according to the [specification](https://barpav.github.io/msg-api-spec).

* Abstracting internal microservices from public endpoints (so all microservices can use neutral "/" instead of public URIs).

* Routing external API calls to corresponding microservices.

* Providing [CORS](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing) support.

* Logging, including Elastic Common Schema (ECS) log format for further [log collection and visualization](https://github.com/barpav/msg-logs).

* Providing other functions such as transmitting request properties to the microservices, or setting max size of files to upload.