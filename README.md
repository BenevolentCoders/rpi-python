# rpi-python

Raspberry Pi compatible python base image with pip and virtualenv

Run all the commands from within the project root directory.

## Quick Start

```
docker run -d --name python benevolentcoders/rpi-python python -c 'print u"Hello World"'
```

### Build Details
- [Source Project Page](https://github.com/benevolentcoders)
- [Source Repository](https://github.com/benevolentcoders/rpi-python)
- [Dockerfile](https://github.com/benevolentcoders/rpi-python/blob/master/Dockerfile)
- [DockerHub](https://registry.hub.docker.com/u/benevolentcoders/rpi-python/)


#### Build the Docker Image
```bash
make build
```

#### Push the Docker Image to the Docker Hub
* First use a `docker login` with username, password and email address
* Second push the Docker Image to the official Docker Hub

```bash
make push
```

## License

The MIT License (MIT)

Copyright (c) 2015 BenevolentCoders

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
