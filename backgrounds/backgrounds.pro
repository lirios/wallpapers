load(liri_deployment)

TEMPLATE = subdirs

wallpapers.files = \
    Saint-Raphael_1.jpg \
    Saint-Raphael_2.jpg \
    background_02.png \
    material-02-a.png
wallpapers.path = $$LIRI_INSTALL_DATADIR/backgrounds/liri
INSTALLS += wallpapers
