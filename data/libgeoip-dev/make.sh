pkg: mkdir -p /usr/lib
cp -ra "$(PKG_DEST_ _libgeoip)"/usr/lib/!(*.dylib) "${PKG_DEST}"/usr/lib
