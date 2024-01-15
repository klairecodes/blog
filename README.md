# My Personal Website and Blog
See it live at `https://klaire.codes`.


# Using
## Docker/Podman
- Install Git
- Clone this repository and change into its directory.
- Run the following:
```
podman build -t site .
podman run -v ${PWD}:/src -p 1313:1313 site:latest
```

The site will be available at `localhost:1313` by default. Its options (like enabling drafts) are for development, and should be adjusted for a production environment.


## Linux
Note that running with Podman/Docker is recommended for hosting in production. If not using Docker, here is how to install locally:

- Install Git
- Clone this repository and change into its directory.
- Install Hugo by following the directions found [here](https://gohugo.io/installation/linux/).
- From the root of the repository, run:
```
hugo server
```
For development or drafting content, run:
```
hugo server -D --disableFastRender
```
The site will be available at `localhost:1313` by default.  
Consult the [Hugo documentation](https://gohugo.io/documentation/) for additional information.


## MacOS
Untested, but should be similar to Linux instructions. MacOS Hugo docs are found [here](https://gohugo.io/installation/macos/).


## Windows
Don't.


# Contributing
Feel free to contact me or to make PRs/Issues and I will respond as quickly as I can!
