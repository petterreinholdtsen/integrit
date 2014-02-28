# generated by Makefile
cdb.o : ${srcdir}/cdb.c  ${srcdir}/cdb.h ${srcdir}/cdb_hash.h ${srcdir}/packint.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/cdb.c
cdb_get.o : ${srcdir}/cdb_get.c  ${srcdir}/cdb.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/cdb_get.c
cdb_hash.o : ${srcdir}/cdb_hash.c  Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/cdb_hash.c
cdb_make.o : ${srcdir}/cdb_make.c  ${srcdir}/cdb.h ${srcdir}/cdb_hash.h ${srcdir}/cdb_make.h ${srcdir}/packint.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/cdb_make.c
cdb_put.o : ${srcdir}/cdb_put.c  ${srcdir}/cdb.h ${srcdir}/cdb_hash.h ${srcdir}/cdb_make.h ${srcdir}/elcerror.h ${srcdir}/elcerror_p.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/cdb_put.c
cdb_seq.o : ${srcdir}/cdb_seq.c  ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/elcerror.h ${srcdir}/cdb_seq.h ${srcdir}/packint.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/cdb_seq.c
checkset.o : ${srcdir}/checkset.c  ${srcdir}/checkset.h ${srcdir}/rules.h ${srcdir}/elcerror.h ${srcdir}/elcerror_p.h ${srcdir}/checkset_p.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/checkset.c
eachfile.o : ${srcdir}/eachfile.c  ${srcdir}/digest.h ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/cdb_get.h ${srcdir}/cdb_put.h ${srcdir}/hashtbl/hashtbl.h ${srcdir}/elcerror.h ${srcdir}/xstrdup.h ${srcdir}/xstradd.h ${srcdir}/integrit.h ${srcdir}/rules.h ${srcdir}/checkset.h ${srcdir}/elcwft.h ${srcdir}/eachfile.h ${srcdir}/xml.h ${srcdir}/elcerror_p.h ${srcdir}/rules_p.h ${srcdir}/hexprint_p.h ${srcdir}/eachfile_p.h ${srcdir}/xml_p.h ${srcdir}/dbinfo.h ${srcdir}/show.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/eachfile.c
elcerror.o : ${srcdir}/elcerror.c  ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/hashtbl/hashtbl.h ${srcdir}/integrit.h ${srcdir}/elcerror.h ${srcdir}/elcerror_p.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/elcerror.c
elcwft.o : ${srcdir}/elcwft.c  ${srcdir}/xstrdup.h ${srcdir}/xstradd.h ${srcdir}/elcwft.h ${srcdir}/elcwft_p.h ${srcdir}/elcerror.h ${srcdir}/elcerror_p.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/elcwft.c
hexprint.o : ${srcdir}/hexprint.c  ${srcdir}/hexprint_p.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/hexprint.c
istat.o : ${srcdir}/istat.c  Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/istat.c
main.o : ${srcdir}/main.c  ${srcdir}/digest.h ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/hashtbl/hashtbl.h ${srcdir}/elcwft.h ${srcdir}/checkset.h ${srcdir}/integrit.h ${srcdir}/rules.h ${srcdir}/eachfile.h ${srcdir}/missing.h ${srcdir}/xml.h ${srcdir}/elcerror.h ${srcdir}/elcerror_p.h ${srcdir}/hexprint_p.h ${srcdir}/options_p.h ${srcdir}/elcwft_p.h ${srcdir}/eachfile_p.h ${srcdir}/missing_p.h ${srcdir}/xml_p.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/main.c
missing.o : ${srcdir}/missing.c  ${srcdir}/digest.h ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/cdb_seq.h ${srcdir}/hashtbl/hashtbl.h ${srcdir}/integrit.h ${srcdir}/elcerror.h ${srcdir}/missing.h ${srcdir}/xml.h ${srcdir}/missing_p.h ${srcdir}/elcerror_p.h ${srcdir}/xml_p.h ${srcdir}/dbinfo.h ${srcdir}/show.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/missing.c
options.o : ${srcdir}/options.c  ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/hashtbl/hashtbl.h ${srcdir}/xstrdup.h ${srcdir}/checkset.h ${srcdir}/integrit.h ${srcdir}/rules.h ${srcdir}/xml.h ${srcdir}/elcerror.h ${srcdir}/elcerror_p.h ${srcdir}/checkset_p.h ${srcdir}/options_p.h ${srcdir}/xml_p.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/options.c
rules.o : ${srcdir}/rules.c  ${srcdir}/hashtbl/hashtbl.h ${srcdir}/xstrdup.h ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/integrit.h ${srcdir}/elcerror.h ${srcdir}/rules.h ${srcdir}/checkset.h ${srcdir}/elcerror_p.h ${srcdir}/rules_p.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/rules.c
show.o : ${srcdir}/show.c  ${srcdir}/digest.h ${srcdir}/hexprint_p.h ${srcdir}/elcerror_p.h ${srcdir}/elcerror.h ${srcdir}/dbinfo.h ${srcdir}/show.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/show.c
xml.o : ${srcdir}/xml.c  ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/hashtbl/hashtbl.h ${srcdir}/integrit.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/xml.c
xstradd.o : ${srcdir}/xstradd.c  ${srcdir}/cdb.h ${srcdir}/cdb_make.h ${srcdir}/hashtbl/hashtbl.h ${srcdir}/integrit.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/xstradd.c
xstrdup.o : ${srcdir}/xstrdup.c  ${srcdir}/elcerror_p.h ${srcdir}/elcerror.h ${srcdir}/xstrdup.h ${srcdir}/leakfind.h Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/xstrdup.c
rmd160.o : ${srcdir}/gnupg/rmd160.c  Makefile
	${CC} ${CPPFLAGS} ${CFLAGS} ${DEFS} -o $@ -c  ${srcdir}/gnupg/rmd160.c
