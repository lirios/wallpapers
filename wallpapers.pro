!exists(features/liri_deployment.prf): \
    error("Git submodule missing. Run \'git submodule update --init\' in $${PWD}.")

TEMPLATE = subdirs

SUBDIRS += backgrounds
