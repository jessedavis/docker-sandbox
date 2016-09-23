FROM centos:7.2.1511

MAINTAINER Jesse Davis <jessedavis@users.noreply.github.com>

# TODO: to experiment: set env here for different environments
# ENV environment=prod using ARG as well
CMD ["/usr/sbin/init"]

# TODO: experiment with ENTRYPOINT
# TODO: experiment with HEALTHCHECK (new in 1.12)
