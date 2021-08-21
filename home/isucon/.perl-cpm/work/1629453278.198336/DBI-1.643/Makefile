# This Makefile is for the DBI extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.62 (Revision: 76200) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT_FROM => q[DBI.pm]
#     AUTHOR => [q[Tim Bunce (dbi-users@perl.org)]]
#     BUILD_REQUIRES => { ExtUtils::MakeMaker=>q[6.48], Test::Simple=>q[0.90] }
#     CONFIGURE_REQUIRES => {  }
#     DEFINE => q[ -W -Wall -Wpointer-arith -Wbad-function-cast -Wno-comment -Wno-sign-compare -Wno-cast-qual -Wmissing-noreturn -Wno-unused-parameter -DDBI_NO_THREADS]
#     DIR => []
#     EXE_FILES => [q[dbiproxy], q[dbiprof], q[dbilogstrip]]
#     LICENSE => q[perl]
#     META_MERGE => { conflicts=>{ DBD::Amazon=>q[0.10], DBD::AnyData=>q[0.110], DBD::CSV=>q[0.36], DBD::Google=>q[0.51], DBD::PO=>q[2.10], DBD::RAM=>q[0.072], SQL::Statement=>q[1.33] }, resources=>{ IRC=>q[irc://irc.perl.org/#dbi], MailingList=>q[mailto:dbi-dev@perl.org], homepage=>q[http://dbi.perl.org/], license=>q[http://dev.perl.org/licenses/], repository=>q[https://github.com/perl5-dbi/dbi] }, suggests=>{ Clone=>q[0.34], DB_File=>q[0], MLDBM=>q[0], Net::Daemon=>q[0], RPC::PlServer=>q[0.2001], SQL::Statement=>q[1.402] } }
#     MIN_PERL_VERSION => q[5.008001]
#     NAME => q[DBI]
#     PREREQ_PM => { ExtUtils::MakeMaker=>q[6.48], Test::Simple=>q[0.90] }
#     TEST_REQUIRES => {  }
#     VERSION_FROM => q[DBI.pm]
#     clean => { FILES=>q[$(DISTVNAME) Perl.xsi t/zv*_*.t dbi__null_test_tmp* test_output_* dbiproxy dbiprof dbilogstrip dbiproxy.*log dbitrace.log dbi*.prof ndtest.prt] }
#     dist => { COMPRESS=>q[gzip -v9], DIST_DEFAULT=>q[clean distcheck disttest tardist], PREOP=>q[$(MAKE) -f Makefile.old distdir], SUFFIX=>q[gz] }
#     dynamic_lib => { OTHERLDFLAGS=>q[0] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /home/isucon/local/perl/lib/5.34.0/x86_64-linux-ld/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -O2 -g -L/usr/local/lib -fstack-protector-strong
LDFLAGS =  -fstack-protector-strong -L/usr/local/lib
LIBC = libc-2.31.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 5.8.0-1041-aws
RANLIB = :
SITELIBEXP = /home/isucon/local/perl/lib/site_perl/5.34.0
SITEARCHEXP = /home/isucon/local/perl/lib/site_perl/5.34.0/x86_64-linux-ld
SO = so
VENDORARCHEXP = 
VENDORLIBEXP = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = DBI
NAME_SYM = DBI
VERSION = 1.643
VERSION_MACRO = VERSION
VERSION_SYM = 1_643
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.643
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3
MAN1SECTION = 1
MAN3SECTION = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = /home/isucon/local/perl
SITEPREFIX = /home/isucon/local/perl
VENDORPREFIX = 
INSTALLPRIVLIB = /home/isucon/local/perl/lib/5.34.0
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /home/isucon/local/perl/lib/site_perl/5.34.0
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = 
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /home/isucon/local/perl/lib/5.34.0/x86_64-linux-ld
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /home/isucon/local/perl/lib/site_perl/5.34.0/x86_64-linux-ld
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = 
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /home/isucon/local/perl/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = /home/isucon/local/perl/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = 
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /home/isucon/local/perl/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = /home/isucon/local/perl/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = 
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = none
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = /home/isucon/local/perl/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = none
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = /home/isucon/local/perl/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = 
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /home/isucon/local/perl/lib/5.34.0
PERL_ARCHLIB = /home/isucon/local/perl/lib/5.34.0/x86_64-linux-ld
PERL_ARCHLIBDEP = /home/isucon/local/perl/lib/5.34.0/x86_64-linux-ld
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /home/isucon/local/perl/lib/5.34.0/x86_64-linux-ld/CORE
PERL_INCDEP = /home/isucon/local/perl/lib/5.34.0/x86_64-linux-ld/CORE
PERL = "/home/isucon/local/perl/bin/perl"
FULLPERL = "/home/isucon/local/perl/bin/perl"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /home/isucon/local/perl/lib/5.34.0/ExtUtils/MakeMaker.pm
MM_VERSION  = 7.62
MM_REVISION = 76200

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = DBI
BASEEXT = DBI
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = DBI.pm
DEFINE =  -W -Wall -Wpointer-arith -Wbad-function-cast -Wno-comment -Wno-sign-compare -Wno-cast-qual -Wmissing-noreturn -Wno-unused-parameter -DDBI_NO_THREADS
OBJECT = $(BASEEXT)$(OBJ_EXT)
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = DBI.xs \
	Perl.xs
C_FILES  = DBI.c \
	Perl.c
O_FILES  = DBI.o \
	Perl.o
H_FILES  = DBIXS.h \
	Driver_xst.h \
	dbd_xsh.h \
	dbi_sql.h \
	dbipport.h \
	dbivport.h \
	dbixs_rev.h
MAN1PODS = 
MAN3PODS = 

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = $(INST_ARCHAUTODIR)/$(BASEEXT)$(LIB_EXT)
INST_DYNAMIC     = $(INST_ARCHAUTODIR)/$(DLBASE).$(DLEXT)
INST_BOOT        = $(INST_ARCHAUTODIR)/$(BASEEXT).bs

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVEDEP    = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = DBI.pm \
	DBIXS.h \
	Driver.xst \
	Driver_xst.h \
	dbd_xsh.h \
	dbi_sql.h \
	dbipport.h \
	dbivport.h \
	dbixs_rev.h \
	dbixs_rev.pl \
	lib/Bundle/DBI.pm \
	lib/DBD/DBM.pm \
	lib/DBD/ExampleP.pm \
	lib/DBD/File.pm \
	lib/DBD/File/Developers.pod \
	lib/DBD/File/HowTo.pod \
	lib/DBD/File/Roadmap.pod \
	lib/DBD/Gofer.pm \
	lib/DBD/Gofer/Policy/Base.pm \
	lib/DBD/Gofer/Policy/classic.pm \
	lib/DBD/Gofer/Policy/pedantic.pm \
	lib/DBD/Gofer/Policy/rush.pm \
	lib/DBD/Gofer/Transport/Base.pm \
	lib/DBD/Gofer/Transport/corostream.pm \
	lib/DBD/Gofer/Transport/null.pm \
	lib/DBD/Gofer/Transport/pipeone.pm \
	lib/DBD/Gofer/Transport/stream.pm \
	lib/DBD/Mem.pm \
	lib/DBD/NullP.pm \
	lib/DBD/Proxy.pm \
	lib/DBD/Sponge.pm \
	lib/DBI/Const/GetInfo/ANSI.pm \
	lib/DBI/Const/GetInfo/ODBC.pm \
	lib/DBI/Const/GetInfoReturn.pm \
	lib/DBI/Const/GetInfoType.pm \
	lib/DBI/DBD.pm \
	lib/DBI/DBD/Metadata.pm \
	lib/DBI/DBD/SqlEngine.pm \
	lib/DBI/DBD/SqlEngine/Developers.pod \
	lib/DBI/DBD/SqlEngine/HowTo.pod \
	lib/DBI/Gofer/Execute.pm \
	lib/DBI/Gofer/Request.pm \
	lib/DBI/Gofer/Response.pm \
	lib/DBI/Gofer/Serializer/Base.pm \
	lib/DBI/Gofer/Serializer/DataDumper.pm \
	lib/DBI/Gofer/Serializer/Storable.pm \
	lib/DBI/Gofer/Transport/Base.pm \
	lib/DBI/Gofer/Transport/pipeone.pm \
	lib/DBI/Gofer/Transport/stream.pm \
	lib/DBI/Profile.pm \
	lib/DBI/ProfileData.pm \
	lib/DBI/ProfileDumper.pm \
	lib/DBI/ProfileDumper/Apache.pm \
	lib/DBI/ProfileSubs.pm \
	lib/DBI/ProxyServer.pm \
	lib/DBI/PurePerl.pm \
	lib/DBI/SQL/Nano.pm \
	lib/DBI/Util/CacheMemory.pm \
	lib/DBI/Util/_accessor.pm \
	lib/DBI/W32ODBC.pm \
	lib/Win32/DBIODBC.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.62
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:

XSUBPPDIR = /home/isucon/local/perl/lib/5.34.0/ExtUtils
XSUBPP = "$(XSUBPPDIR)$(DFSEP)xsubpp"
XSUBPPRUN = $(PERLRUN) $(XSUBPP)
XSPROTOARG = 
XSUBPPDEPS = /home/isucon/local/perl/lib/5.34.0/ExtUtils/typemap typemap /home/isucon/local/perl/lib/5.34.0/ExtUtils$(DFSEP)xsubpp
XSUBPPARGS = -typemap '/home/isucon/local/perl/lib/5.34.0/ExtUtils/typemap' -typemap '/home/isucon/.perl-cpm/work/1629453278.198336/DBI-1.643/typemap'
XSUBPP_EXTRA_ARGS =


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --
CP_NONEMPTY = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'cp_nonempty' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip -v9
SUFFIX = .gz
SHAR = shar
PREOP = $(MAKE) -f Makefile.old distdir
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = clean distcheck disttest tardist
DISTNAME = DBI
DISTVNAME = DBI-1.643


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:

CCFLAGS = -fwrapv -fno-strict-aliasing -pipe -fstack-protector-strong -I/usr/local/include -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64
OPTIMIZE = -O2 -g
PERLTYPE = 
MPOLLUTE = 


# --- MakeMaker const_loadlibs section:

# DBI might depend on some other libraries:
# See ExtUtils::Liblist for details
#


# --- MakeMaker const_cccmd section:
CCCMD = $(CC) -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION)

# --- MakeMaker post_constants section:

# --- This section was generated by DBI::DBD::dbd_postamble()
DBI_INSTARCH_DIR=.
DBI_DRIVER_XST=./Driver.xst

# The main dependency (technically correct but probably not used)
Perl.c: Perl.xsi

# This dependency is needed since MakeMaker uses the .xs.o rule
Perl$(OBJ_EXT): Perl.xsi

Perl.xsi: $(DBI_DRIVER_XST) ./Driver_xst.h
	$(PERL) -p -e "s/~DRIVER~/Perl/g" $(DBI_DRIVER_XST) > Perl.xsi

# ---

dbixs_rev.h: DBIXS.h Driver_xst.h dbipport.h dbivport.h dbixs_rev.pl
	$(PERL) dbixs_rev.pl

DBI.c: Perl$(OBJ_EXT)

# make Changes file available as installed pod docs "perldoc DBI::Changes"
inst_libdbi = blib/lib/DBI
changes_pm = blib/lib/DBI/Changes.pm


config :: $(changes_pm)
	$(NOECHO) $(NOOP)

$(changes_pm): Changes
	$(MKPATH) $(inst_libdbi)
	$(RM_F) $(changes_pm)
	$(CP) Changes $(changes_pm)

ptest:  all
	prove --blib --jobs 8 --shuffle

faq:
	: checkin any local changes not already checked in before overwriting
	svn commit --message "dbi.tiddlyspot.com FAQ update" dbi.tiddlyspot.com.html
	wget --ignore-length --output-document=dbi.tiddlyspot.com.html --timestamping http://dbi.tiddlyspot.com/download
	svn commit --message "dbi.tiddlyspot.com FAQ update" dbi.tiddlyspot.com.html

checkkeywords:
	$(RM_RF) blib
	find . -type f \( -name .svn -prune -o -name \*.pm -o -name \*.PL -o -name \*.pl \) \
            -exec bash -c '[ -z "$$(svn pg svn:keywords {})" ] && echo svn propset svn:keywords \"Id Revision\" {}' \;

checkpod:
	$(RM_RF) blib
	find . -type f \( -name .svn -prune -o -name \*.pm -o -name \*.PL -o -name \*.pl \) \
            -exec podchecker {} \; 2>&1 | grep -v 'pod syntax OK'


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	OPTIMIZE="$(OPTIMIZE)"\
	PREFIX="$(PREFIX)"\
	PASTHRU_DEFINE=' -W -Wall -Wpointer-arith -Wbad-function-cast -Wno-comment -Wno-sign-compare -Wno-cast-qual -Wmissing-noreturn -Wno-unused-parameter -DDBI_NO_THREADS $(PASTHRU_DEFINE)'\
	PASTHRU_INC='$(INC) $(PASTHRU_INC)'


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir pure_all subdirs clean_subdirs makemakerdflt manifypods realclean_subdirs subdirs_dynamic subdirs_pure_nolink subdirs_static subdirs-test_dynamic subdirs-test_static test_dynamic test_static



# --- MakeMaker c_o section:

.c.i:
	cc  -E -c $(PASTHRU_INC) $(INC) \
	$(CCFLAGS) $(OPTIMIZE) \
	$(PERLTYPE) $(MPOLLUTE) $(DEFINE_VERSION) \
	$(XS_DEFINE_VERSION) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c > $*.i

.c.s :
	$(CCCMD) -S $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c 

.c$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c

.cpp$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cpp

.cxx$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cxx

.cc$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.cc

.C$(OBJ_EXT) :
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.C


# --- MakeMaker xs_c section:

.xs.c:
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $(XSUBPP_EXTRA_ARGS) $*.xs > $*.xsc
	$(MV) $*.xsc $*.c


# --- MakeMaker xs_o section:
.xs$(OBJ_EXT) :
	$(XSUBPPRUN) $(XSPROTOARG) $(XSUBPPARGS) $*.xs > $*.xsc
	$(MV) $*.xsc $*.c
	$(CCCMD) $(CCCDLFLAGS) "-I$(PERL_INC)" $(PASTHRU_DEFINE) $(DEFINE) $*.c 


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

$(O_FILES) : $(H_FILES)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: dynamic
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic_bs section:
BOOTSTRAP = $(BASEEXT).bs

# As Mkbootstrap might not write a file (if none is required)
# we use touch to prevent make continually trying to remake it.
# The DynaLoader only reads a non-empty file.
$(BASEEXT).bs : $(FIRST_MAKEFILE) $(BOOTDEP)
	$(NOECHO) $(ECHO) "Running Mkbootstrap for $(BASEEXT) ($(BSLOADLIBS))"
	$(NOECHO) $(PERLRUN) \
		"-MExtUtils::Mkbootstrap" \
		-e "Mkbootstrap('$(BASEEXT)','$(BSLOADLIBS)');"
	$(NOECHO) $(TOUCH) "$(BASEEXT).bs"
	$(CHMOD) $(PERM_RW) "$(BASEEXT).bs"

$(INST_ARCHAUTODIR)/$(BASEEXT).bs : $(BASEEXT).bs $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(NOECHO) $(RM_RF) $(INST_ARCHAUTODIR)/$(BASEEXT).bs
	- $(CP_NONEMPTY) $(BASEEXT).bs $(INST_ARCHAUTODIR)/$(BASEEXT).bs $(PERM_RW)


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) config $(INST_BOOT) $(INST_DYNAMIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_lib section:
# This section creates the dynamically loadable objects from relevant
# objects and possibly $(MYEXTLIB).
ARMAYBE = :
OTHERLDFLAGS = 
INST_DYNAMIC_DEP = 
INST_DYNAMIC_FIX = 

$(INST_DYNAMIC) : $(OBJECT) $(MYEXTLIB) $(INST_ARCHAUTODIR)$(DFSEP).exists $(EXPORT_LIST) $(PERL_ARCHIVEDEP) $(PERL_ARCHIVE_AFTER) $(INST_DYNAMIC_DEP) 
	$(RM_F) $@
	$(LD)  $(LDDLFLAGS)  $(LDFROM) $(OTHERLDFLAGS) -o $@ $(MYEXTLIB) \
	  $(PERL_ARCHIVE) $(LDLOADLIBS) $(PERL_ARCHIVE_AFTER) $(EXPORT_LIST) \
	  $(INST_DYNAMIC_FIX)
	$(CHMOD) $(PERM_RWX) $@


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:
$(INST_STATIC): $(OBJECT) $(MYEXTLIB) $(INST_ARCHAUTODIR)$(DFSEP).exists
	$(RM_F) "$@"
	$(FULL_AR) $(AR_STATIC_ARGS) "$@" $(OBJECT)
	$(RANLIB) "$@"
	$(CHMOD) $(PERM_RWX) $@
	$(NOECHO) $(ECHO) "$(EXTRALIBS)" > $(INST_ARCHAUTODIR)$(DFSEP)extralibs.ld


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all config 
	$(NOECHO) $(NOOP)




# --- MakeMaker processPL section:

pure_all :: dbilogstrip
	$(NOECHO) $(NOOP)

dbilogstrip :: dbilogstrip.PL pm_to_blib 
	$(PERLRUNINST) dbilogstrip.PL dbilogstrip 

pure_all :: dbiprof
	$(NOECHO) $(NOOP)

dbiprof :: dbiprof.PL pm_to_blib 
	$(PERLRUNINST) dbiprof.PL dbiprof 

pure_all :: dbiproxy
	$(NOECHO) $(NOOP)

dbiproxy :: dbiproxy.PL pm_to_blib 
	$(PERLRUNINST) dbiproxy.PL dbiproxy 


# --- MakeMaker installbin section:

EXE_FILES = dbilogstrip dbiprof dbiproxy

pure_all :: $(INST_SCRIPT)/dbilogstrip $(INST_SCRIPT)/dbiprof $(INST_SCRIPT)/dbiproxy
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/dbilogstrip $(INST_SCRIPT)/dbiprof \
	  $(INST_SCRIPT)/dbiproxy 

$(INST_SCRIPT)/dbilogstrip : dbilogstrip $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/dbilogstrip
	$(CP) dbilogstrip $(INST_SCRIPT)/dbilogstrip
	$(FIXIN) $(INST_SCRIPT)/dbilogstrip
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/dbilogstrip

$(INST_SCRIPT)/dbiprof : dbiprof $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/dbiprof
	$(CP) dbiprof $(INST_SCRIPT)/dbiprof
	$(FIXIN) $(INST_SCRIPT)/dbiprof
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/dbiprof

$(INST_SCRIPT)/dbiproxy : dbiproxy $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/dbiproxy
	$(CP) dbiproxy $(INST_SCRIPT)/dbiproxy
	$(FIXIN) $(INST_SCRIPT)/dbiproxy
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/dbiproxy



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(BASEEXT).bso $(BASEEXT).def \
	  $(BASEEXT).exp $(BASEEXT).x \
	  $(BOOTSTRAP) $(INST_ARCHAUTODIR)/extralibs.all \
	  $(INST_ARCHAUTODIR)/extralibs.ld $(MAKE_APERL_FILE) \
	  *$(LIB_EXT) *$(OBJ_EXT) \
	  *perl.core DBI.base \
	  DBI.bs DBI.bso \
	  DBI.c DBI.def \
	  DBI.exp DBI.o \
	  DBI_def.old MYMETA.json \
	  MYMETA.yml Perl.base \
	  Perl.bs Perl.bso \
	  Perl.c Perl.def \
	  Perl.exp Perl.o \
	  Perl_def.old blibdirs.ts \
	  core core.*perl.*.? \
	  core.[0-9] core.[0-9][0-9] \
	  core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] \
	  core.[0-9][0-9][0-9][0-9][0-9] lib$(BASEEXT).def \
	  mon.out perl \
	  perl$(EXE_EXT) perl.exe \
	  perlmain.c pm_to_blib \
	  pm_to_blib.ts so_locations \
	  tmon.out 
	- $(RM_RF) \
	  $(DISTVNAME) Perl.xsi \
	  blib dbi*.prof \
	  dbi__null_test_tmp* dbilogstrip \
	  dbiprof dbiproxy \
	  dbiproxy.*log dbitrace.log \
	  ndtest.prt t/zv*_*.t \
	  test_output_* 
	  $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
# so clean is forced to complete before realclean_subdirs runs
realclean_subdirs : clean
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge :: realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) \
	  $(OBJECT) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: '\''Database independent interface for Perl'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Tim Bunce (dbi-users@perl.org)'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''6.48'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::Simple: '\''0.90'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'conflicts:' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBD::Amazon: '\''0.10'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBD::AnyData: '\''0.110'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBD::CSV: '\''0.36'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBD::Google: '\''0.51'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBD::PO: '\''2.10'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  DBD::RAM: '\''0.072'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  SQL::Statement: '\''1.33'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 7.62, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: DBI' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  perl: '\''5.008001'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'resources:' >> META_new.yml
	$(NOECHO) $(ECHO) '  IRC: irc://irc.perl.org/#dbi' >> META_new.yml
	$(NOECHO) $(ECHO) '  MailingList: mailto:dbi-dev@perl.org' >> META_new.yml
	$(NOECHO) $(ECHO) '  homepage: http://dbi.perl.org/' >> META_new.yml
	$(NOECHO) $(ECHO) '  license: http://dev.perl.org/licenses/' >> META_new.yml
	$(NOECHO) $(ECHO) '  repository: https://github.com/perl5-dbi/dbi' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: '\''1.643'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_suggests:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Clone: 0.34' >> META_new.yml
	$(NOECHO) $(ECHO) '  DB_File: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  MLDBM: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  Net::Daemon: 0' >> META_new.yml
	$(NOECHO) $(ECHO) '  RPC::PlServer: 0.2001' >> META_new.yml
	$(NOECHO) $(ECHO) '  SQL::Statement: 1.402' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "Database independent interface for Perl",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Tim Bunce (dbi-users@perl.org)"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 7.62, CPAN::Meta::Converter version 2.150010",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "perl_5"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : 2' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "DBI",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "6.48",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::Simple" : "0.90"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "conflicts" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBD::Amazon" : "0.10",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBD::AnyData" : "0.110",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBD::CSV" : "0.36",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBD::Google" : "0.51",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBD::PO" : "2.10",' >> META_new.json
	$(NOECHO) $(ECHO) '            "DBD::RAM" : "0.072",' >> META_new.json
	$(NOECHO) $(ECHO) '            "SQL::Statement" : "1.33"' >> META_new.json
	$(NOECHO) $(ECHO) '         },' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "perl" : "5.008001"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "resources" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "homepage" : "http://dbi.perl.org/",' >> META_new.json
	$(NOECHO) $(ECHO) '      "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "http://dev.perl.org/licenses/"' >> META_new.json
	$(NOECHO) $(ECHO) '      ],' >> META_new.json
	$(NOECHO) $(ECHO) '      "repository" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "url" : "https://github.com/perl5-dbi/dbi"' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "x_IRC" : "irc://irc.perl.org/#dbi",' >> META_new.json
	$(NOECHO) $(ECHO) '      "x_MailingList" : "mailto:dbi-dev@perl.org"' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "1.643",' >> META_new.json
	$(NOECHO) $(ECHO) '   "x_serialization_backend" : "JSON::PP version 4.06",' >> META_new.json
	$(NOECHO) $(ECHO) '   "x_suggests" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "Clone" : 0.34,' >> META_new.json
	$(NOECHO) $(ECHO) '      "DB_File" : 0,' >> META_new.json
	$(NOECHO) $(ECHO) '      "MLDBM" : 0,' >> META_new.json
	$(NOECHO) $(ECHO) '      "Net::Daemon" : 0,' >> META_new.json
	$(NOECHO) $(ECHO) '      "RPC::PlServer" : 0.2001,' >> META_new.json
	$(NOECHO) $(ECHO) '      "SQL::Statement" : 1.402' >> META_new.json
	$(NOECHO) $(ECHO) '   }' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)_uu'

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)'
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).zip'
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).shar'
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:
ci :
	$(ABSPERLRUN) -MExtUtils::Manifest=maniread -e '@all = sort keys %{ maniread() };' \
	  -e 'print(qq{Executing $(CI) @all\n});' \
	  -e 'system(qq{$(CI) @all}) == 0 or die $$!;' \
	  -e 'print(qq{Executing $(RCS_LABEL) ...\n});' \
	  -e 'system(qq{$(RCS_LABEL) @all}) == 0 or die $$!;' --


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.yml to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.json to MANIFEST: $${'\''@'\''}"' --



# --- MakeMaker distsignature section:
distsignature : distmeta
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLPRIVLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLARCHLIB)" \
		"$(INST_BIN)" "$(DESTINSTALLBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(SITEARCHEXP)/auto/$(FULLEXT)"


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLSITELIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLSITEARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLSITEBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSITESCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLSITEMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLSITEMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(PERL_ARCHLIB)/auto/$(FULLEXT)"

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLVENDORLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLVENDORARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLVENDORBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLVENDORSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLVENDORMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLVENDORMAN3DIR)"


doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist"

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist"

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist"


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:
PERL_HDRS = \
        $(PERL_INCDEP)/EXTERN.h            \
        $(PERL_INCDEP)/INTERN.h            \
        $(PERL_INCDEP)/XSUB.h            \
        $(PERL_INCDEP)/av.h            \
        $(PERL_INCDEP)/bitcount.h            \
        $(PERL_INCDEP)/charclass_invlists.h            \
        $(PERL_INCDEP)/config.h            \
        $(PERL_INCDEP)/cop.h            \
        $(PERL_INCDEP)/cv.h            \
        $(PERL_INCDEP)/dosish.h            \
        $(PERL_INCDEP)/ebcdic_tables.h            \
        $(PERL_INCDEP)/embed.h            \
        $(PERL_INCDEP)/embedvar.h            \
        $(PERL_INCDEP)/fakesdio.h            \
        $(PERL_INCDEP)/feature.h            \
        $(PERL_INCDEP)/form.h            \
        $(PERL_INCDEP)/git_version.h            \
        $(PERL_INCDEP)/gv.h            \
        $(PERL_INCDEP)/handy.h            \
        $(PERL_INCDEP)/hv.h            \
        $(PERL_INCDEP)/hv_func.h            \
        $(PERL_INCDEP)/hv_macro.h            \
        $(PERL_INCDEP)/inline.h            \
        $(PERL_INCDEP)/intrpvar.h            \
        $(PERL_INCDEP)/invlist_inline.h            \
        $(PERL_INCDEP)/iperlsys.h            \
        $(PERL_INCDEP)/keywords.h            \
        $(PERL_INCDEP)/l1_char_class_tab.h            \
        $(PERL_INCDEP)/malloc_ctl.h            \
        $(PERL_INCDEP)/metaconfig.h            \
        $(PERL_INCDEP)/mg.h            \
        $(PERL_INCDEP)/mg_data.h            \
        $(PERL_INCDEP)/mg_raw.h            \
        $(PERL_INCDEP)/mg_vtable.h            \
        $(PERL_INCDEP)/mydtrace.h            \
        $(PERL_INCDEP)/nostdio.h            \
        $(PERL_INCDEP)/op.h            \
        $(PERL_INCDEP)/op_reg_common.h            \
        $(PERL_INCDEP)/opcode.h            \
        $(PERL_INCDEP)/opnames.h            \
        $(PERL_INCDEP)/overload.h            \
        $(PERL_INCDEP)/pad.h            \
        $(PERL_INCDEP)/parser.h            \
        $(PERL_INCDEP)/patchlevel.h            \
        $(PERL_INCDEP)/perl.h            \
        $(PERL_INCDEP)/perl_inc_macro.h            \
        $(PERL_INCDEP)/perl_langinfo.h            \
        $(PERL_INCDEP)/perl_siphash.h            \
        $(PERL_INCDEP)/perlapi.h            \
        $(PERL_INCDEP)/perlio.h            \
        $(PERL_INCDEP)/perliol.h            \
        $(PERL_INCDEP)/perlsdio.h            \
        $(PERL_INCDEP)/perlvars.h            \
        $(PERL_INCDEP)/perly.h            \
        $(PERL_INCDEP)/pp.h            \
        $(PERL_INCDEP)/pp_proto.h            \
        $(PERL_INCDEP)/proto.h            \
        $(PERL_INCDEP)/reentr.h            \
        $(PERL_INCDEP)/regcharclass.h            \
        $(PERL_INCDEP)/regcomp.h            \
        $(PERL_INCDEP)/regexp.h            \
        $(PERL_INCDEP)/regnodes.h            \
        $(PERL_INCDEP)/sbox32_hash.h            \
        $(PERL_INCDEP)/scope.h            \
        $(PERL_INCDEP)/sv.h            \
        $(PERL_INCDEP)/thread.h            \
        $(PERL_INCDEP)/time64.h            \
        $(PERL_INCDEP)/time64_config.h            \
        $(PERL_INCDEP)/uconfig.h            \
        $(PERL_INCDEP)/uni_keywords.h            \
        $(PERL_INCDEP)/unicode_constants.h            \
        $(PERL_INCDEP)/unixish.h            \
        $(PERL_INCDEP)/utf8.h            \
        $(PERL_INCDEP)/utfebcdic.h            \
        $(PERL_INCDEP)/util.h            \
        $(PERL_INCDEP)/uudmap.h            \
        $(PERL_INCDEP)/vutil.h            \
        $(PERL_INCDEP)/warnings.h            \
        $(PERL_INCDEP)/zaphod32_hash.h            

$(OBJECT) : $(PERL_HDRS)

DBI.c Perl.c : $(XSUBPPDEPS)


# --- MakeMaker makefile section:

$(OBJECT) : $(FIRST_MAKEFILE)

# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = "/home/isucon/local/perl/bin/perl"
MAP_PERLINC   = "-Iblib/arch" "-Iblib/lib" "-I/home/isucon/local/perl/lib/5.34.0/x86_64-linux-ld" "-I/home/isucon/local/perl/lib/5.34.0"

$(MAP_TARGET) :: $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : static $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR="" \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:
TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)
	$(NOECHO) $(NOOP)

test :: $(TEST_TYPE)
	$(NOECHO) $(NOOP)

# Occasionally we may face this degenerate target:
test_ : test_dynamic
	$(NOECHO) $(NOOP)

subdirs-test_dynamic :: dynamic pure_all

test_dynamic :: subdirs-test_dynamic
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: dynamic pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

subdirs-test_static :: static pure_all

test_static :: subdirs-test_static $(MAP_TARGET)
	PERL_DL_NONLAZY=1 "/home/isucon/.perl-cpm/work/1629453278.198336/DBI-1.643/$(MAP_TARGET)" $(MAP_PERLINC) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)
	PERL_DL_NONLAZY=1 "/home/isucon/.perl-cpm/work/1629453278.198336/DBI-1.643/$(MAP_TARGET)" $(MAP_PERLINC) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: static pure_all $(MAP_TARGET)
	PERL_DL_NONLAZY=1 "/home/isucon/.perl-cpm/work/1629453278.198336/DBI-1.643/$(MAP_TARGET)" $(MAP_PERLINC) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="DBI" VERSION="1.643">' > DBI.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Database independent interface for Perl</ABSTRACT>' >> DBI.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Tim Bunce (dbi-users@perl.org)</AUTHOR>' >> DBI.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> DBI.ppd
	$(NOECHO) $(ECHO) '        <PERLCORE VERSION="5,008001,0,0" />' >> DBI.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-ld-5.34" />' >> DBI.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> DBI.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> DBI.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> DBI.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'DBI.pm' '$(INST_LIB)/DBI.pm' \
	  'DBIXS.h' '$(INST_ARCHLIB)/auto/$(FULLEXT)/DBIXS.h' \
	  'Driver.xst' '$(INST_ARCHLIB)/auto/$(FULLEXT)/Driver.xst' \
	  'Driver_xst.h' '$(INST_ARCHLIB)/auto/$(FULLEXT)/Driver_xst.h' \
	  'dbd_xsh.h' '$(INST_ARCHLIB)/auto/$(FULLEXT)/dbd_xsh.h' \
	  'dbi_sql.h' '$(INST_ARCHLIB)/auto/$(FULLEXT)/dbi_sql.h' \
	  'dbipport.h' '$(INST_ARCHLIB)/auto/$(FULLEXT)/dbipport.h' \
	  'dbivport.h' '$(INST_ARCHLIB)/auto/$(FULLEXT)/dbivport.h' \
	  'dbixs_rev.h' '$(INST_ARCHLIB)/auto/$(FULLEXT)/dbixs_rev.h' \
	  'dbixs_rev.pl' '$(INST_LIB)/dbixs_rev.pl' \
	  'lib/Bundle/DBI.pm' 'blib/lib/Bundle/DBI.pm' \
	  'lib/DBD/DBM.pm' 'blib/lib/DBD/DBM.pm' \
	  'lib/DBD/ExampleP.pm' 'blib/lib/DBD/ExampleP.pm' \
	  'lib/DBD/File.pm' 'blib/lib/DBD/File.pm' \
	  'lib/DBD/File/Developers.pod' 'blib/lib/DBD/File/Developers.pod' \
	  'lib/DBD/File/HowTo.pod' 'blib/lib/DBD/File/HowTo.pod' \
	  'lib/DBD/File/Roadmap.pod' 'blib/lib/DBD/File/Roadmap.pod' \
	  'lib/DBD/Gofer.pm' 'blib/lib/DBD/Gofer.pm' \
	  'lib/DBD/Gofer/Policy/Base.pm' 'blib/lib/DBD/Gofer/Policy/Base.pm' \
	  'lib/DBD/Gofer/Policy/classic.pm' 'blib/lib/DBD/Gofer/Policy/classic.pm' \
	  'lib/DBD/Gofer/Policy/pedantic.pm' 'blib/lib/DBD/Gofer/Policy/pedantic.pm' \
	  'lib/DBD/Gofer/Policy/rush.pm' 'blib/lib/DBD/Gofer/Policy/rush.pm' \
	  'lib/DBD/Gofer/Transport/Base.pm' 'blib/lib/DBD/Gofer/Transport/Base.pm' \
	  'lib/DBD/Gofer/Transport/corostream.pm' 'blib/lib/DBD/Gofer/Transport/corostream.pm' \
	  'lib/DBD/Gofer/Transport/null.pm' 'blib/lib/DBD/Gofer/Transport/null.pm' \
	  'lib/DBD/Gofer/Transport/pipeone.pm' 'blib/lib/DBD/Gofer/Transport/pipeone.pm' \
	  'lib/DBD/Gofer/Transport/stream.pm' 'blib/lib/DBD/Gofer/Transport/stream.pm' \
	  'lib/DBD/Mem.pm' 'blib/lib/DBD/Mem.pm' \
	  'lib/DBD/NullP.pm' 'blib/lib/DBD/NullP.pm' \
	  'lib/DBD/Proxy.pm' 'blib/lib/DBD/Proxy.pm' \
	  'lib/DBD/Sponge.pm' 'blib/lib/DBD/Sponge.pm' \
	  'lib/DBI/Const/GetInfo/ANSI.pm' 'blib/lib/DBI/Const/GetInfo/ANSI.pm' \
	  'lib/DBI/Const/GetInfo/ODBC.pm' 'blib/lib/DBI/Const/GetInfo/ODBC.pm' \
	  'lib/DBI/Const/GetInfoReturn.pm' 'blib/lib/DBI/Const/GetInfoReturn.pm' \
	  'lib/DBI/Const/GetInfoType.pm' 'blib/lib/DBI/Const/GetInfoType.pm' \
	  'lib/DBI/DBD.pm' 'blib/lib/DBI/DBD.pm' \
	  'lib/DBI/DBD/Metadata.pm' 'blib/lib/DBI/DBD/Metadata.pm' \
	  'lib/DBI/DBD/SqlEngine.pm' 'blib/lib/DBI/DBD/SqlEngine.pm' \
	  'lib/DBI/DBD/SqlEngine/Developers.pod' 'blib/lib/DBI/DBD/SqlEngine/Developers.pod' \
	  'lib/DBI/DBD/SqlEngine/HowTo.pod' 'blib/lib/DBI/DBD/SqlEngine/HowTo.pod' \
	  'lib/DBI/Gofer/Execute.pm' 'blib/lib/DBI/Gofer/Execute.pm' \
	  'lib/DBI/Gofer/Request.pm' 'blib/lib/DBI/Gofer/Request.pm' \
	  'lib/DBI/Gofer/Response.pm' 'blib/lib/DBI/Gofer/Response.pm' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DBI/Gofer/Serializer/Base.pm' 'blib/lib/DBI/Gofer/Serializer/Base.pm' \
	  'lib/DBI/Gofer/Serializer/DataDumper.pm' 'blib/lib/DBI/Gofer/Serializer/DataDumper.pm' \
	  'lib/DBI/Gofer/Serializer/Storable.pm' 'blib/lib/DBI/Gofer/Serializer/Storable.pm' \
	  'lib/DBI/Gofer/Transport/Base.pm' 'blib/lib/DBI/Gofer/Transport/Base.pm' \
	  'lib/DBI/Gofer/Transport/pipeone.pm' 'blib/lib/DBI/Gofer/Transport/pipeone.pm' \
	  'lib/DBI/Gofer/Transport/stream.pm' 'blib/lib/DBI/Gofer/Transport/stream.pm' \
	  'lib/DBI/Profile.pm' 'blib/lib/DBI/Profile.pm' \
	  'lib/DBI/ProfileData.pm' 'blib/lib/DBI/ProfileData.pm' \
	  'lib/DBI/ProfileDumper.pm' 'blib/lib/DBI/ProfileDumper.pm' \
	  'lib/DBI/ProfileDumper/Apache.pm' 'blib/lib/DBI/ProfileDumper/Apache.pm' \
	  'lib/DBI/ProfileSubs.pm' 'blib/lib/DBI/ProfileSubs.pm' \
	  'lib/DBI/ProxyServer.pm' 'blib/lib/DBI/ProxyServer.pm' \
	  'lib/DBI/PurePerl.pm' 'blib/lib/DBI/PurePerl.pm' \
	  'lib/DBI/SQL/Nano.pm' 'blib/lib/DBI/SQL/Nano.pm' \
	  'lib/DBI/Util/CacheMemory.pm' 'blib/lib/DBI/Util/CacheMemory.pm' \
	  'lib/DBI/Util/_accessor.pm' 'blib/lib/DBI/Util/_accessor.pm' \
	  'lib/DBI/W32ODBC.pm' 'blib/lib/DBI/W32ODBC.pm' \
	  'lib/Win32/DBIODBC.pm' 'blib/lib/Win32/DBIODBC.pm' 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:

# here so even if top_targets is overridden, these will still be defined
# gmake will silently still work if any are .PHONY-ed but nmake won't

static ::
	$(NOECHO) $(NOOP)

dynamic ::
	$(NOECHO) $(NOOP)

config ::
	$(NOECHO) $(NOOP)


# --- MakeMaker postamble section:


# End.
