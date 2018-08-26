# Git Katas

## Source of exercises in this repo
This repo is fork of [https://github.com/praqma-training/git-katas](https://github.com/praqma-training/git-katas).

:heart: All kudos to [praqma-training](https://github.com/praqma-training)

---

## Quick Start

- Clone this repository
- Go into the folder you want to solve an exercise in
- Run the `setup.sh` script
- Consult the README.md in that folder to get a description of the exercise
- Most exercises are in **Exercise** folder which is created after you run `setup.sh`

![Quick Start](/images/quickstart.gif)

## :warning: `.sh` scripts use LF EOF signs
Which means - you *might* have problem running them on Windows.

## Run exercises in docker
In this repo you'll also find Dockerfile with git and this repository cloned inside.
To run it you have to:
* get `Docker` installed, please visit [docker.com](https://www.docker.com/) to get docker machine
* run `./run-docker` script or build and run container manually

### Script `./run-docker.sh`
It builds container from `Dockerfile` as `gitkatas` and run new short lived container with executing bash instantly :fireworks:

**Effect?** Run it and you're in interactive `bash` shell of the container inside the `gitkatas` folder. Ready to do exercises :school_satchel:!

To **exit** from container type *`exit`*  :smile: