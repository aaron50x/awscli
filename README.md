# awscli
Simple containerized awscli with some useful aliases (user defined commands)

## Usage

Start the awscli with your AWS access key and secret with following command:
```bash
$ docker run -it -e ACCESS_KEY=AKIAYOURKEY -e SECRET=YOUR+SECRET aaron50x/awscli
```

## Alias (User Defined Commands)

This image is created with a user named `awscli` with following aliases that you can use as shorthands for some `aws s3` commands:
  - `s3ls` maps to `aws s3 ls`
  - `s3cp` maps to `aws s3 cp`
  - `s3sync` maps to `aws s3 sync`

You can run any aws cli command you need in a simple way and containerized.

## Build image

If you want to build and image from the `Dockerfile` simply execute the `build.sh` script passing the image tag as argument, example:

```bash
$ ./build mycustomizedawscli
```

This command will build a new image called `mycustomizedawscli`

## Todo:

  - Create more shorthands aliases

