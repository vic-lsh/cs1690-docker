# cs1690-docker

This repository contains a docker setup for running Weenix on your computer,
on both x86 and arm machines.

## Getting started

Follow the steps below to build and start your Weenix docker container:

```
cd docker
./build-docker
cd ..
./run-docker
```

Once you're in the container, clone your Weenix repo in directory of your
choosing. Run `make` to build Weenix, and you should be able to run Weenix
with `./weenix`!

## File sharing

The `home` directory in this folder is mounted to your Weenix container. Any
changes made inside the container will be persisted after container exit.
Similarly, you may edit Weenix outside the container, using a text editor on
your machine, and only use the container for compilation and testing.

## Acknowledgements

This setup is forked from the development environment setup for CS300 students,
which was forked from Harvard's CS61.
