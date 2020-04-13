FROM alpine:3.11
MAINTAINER Christian Ridderström "christian.ridderstrom@gmail.com"
WORKDIR /root

RUN apk add --update --no-cache \
	bash                    \
	ca-certificates         \
	gawk                    \
	git                     \
	inkscape                \
        fontconfig              \
        ttf-dejavu              \
        xmlstarlet              \
	tree                 && \
        mkdir -p /root/.emacs.d

CMD ["inkscape", "--help"]>
