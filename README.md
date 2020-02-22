# kind
[![](https://images.microbadger.com/badges/version/fxinnovation/kind.svg)](https://microbadger.com/images/fxinnovation/kind "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/fxinnovation/kind.svg)](https://microbadger.com/images/fxinnovation/kind "Get your own image badge on microbadger.com")
## Description
This image contains kind (Kubernates IN a Container). The image is based on the official docker image.

## Tags
We push a `latest` tag on this repository, to run an older version please checkout the different tags.
We do not follow the kind release tags in the docker image tags. You can always find the kind version in the Dockerfile that was used to create the image or you can use the labels.

## Usage
`docker run --rm --privileged -v /tmp/config:/root/.kube/config -p 8443:8433 fxinnovation/kind`

## Labels
We set labels on our images with additional information on the image. we follow the guidelines defined at http://label-schema.org/. Visit their website for more information about those labels.

## Comments & Issues
If you have comments or detect an issue, please be advised we don't check the docker hub comments. You can always contact us through the repository.

## Contributions
Contributions are welcome.
