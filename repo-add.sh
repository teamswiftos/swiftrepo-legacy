cd x86_64
repo-add swiftrepo.db.tar.gz *.pkg.tar.zst
rm -rf swiftrepo.db
rm -rf swiftrepo.files
mv swiftrepo.db.tar.gz swiftrepo.db
mv swiftrepo.files.tar.gz swiftrepo.files
