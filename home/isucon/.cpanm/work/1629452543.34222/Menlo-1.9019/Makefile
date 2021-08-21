# This Makefile is for the Menlo extension to perl.
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

#     ABSTRACT => q[A CPAN client]
#     AUTHOR => [q[Tatsuhiko Miyagawa <miyagawa@bulknews.net>]]
#     BUILD_REQUIRES => {  }
#     CONFIGURE_REQUIRES => { ExtUtils::MakeMaker=>q[0] }
#     DISTNAME => q[Menlo]
#     LICENSE => q[perl]
#     MIN_PERL_VERSION => q[5.008001]
#     NAME => q[Menlo]
#     PREREQ_PM => { CPAN::Common::Index=>q[0.006], CPAN::DistnameInfo=>q[0], CPAN::Meta=>q[2.132830], CPAN::Meta::Check=>q[0], CPAN::Meta::Requirements=>q[0], CPAN::Meta::YAML=>q[0], Capture::Tiny=>q[0], Class::Tiny=>q[1.001], Exporter=>q[0], ExtUtils::Config=>q[0.003], ExtUtils::Helpers=>q[0.020], ExtUtils::InstallPaths=>q[0.002], File::Temp=>q[0], File::Which=>q[0], File::pushd=>q[0], Getopt::Long=>q[2.36], HTTP::Tiny=>q[0.054], HTTP::Tinyish=>q[0.04], JSON::PP=>q[2], Module::CPANfile=>q[0], Module::CoreList=>q[0], Module::Metadata=>q[0], Parse::CPAN::Meta=>q[0], Parse::PMFile=>q[0.26], String::ShellQuote=>q[0], Test::More=>q[0.96], URI=>q[0], Win32::ShellQuote=>q[0], local::lib=>q[0], parent=>q[0], version=>q[0] }
#     TEST_REQUIRES => { Test::More=>q[0.96] }
#     VERSION => q[1.9019]
#     test => { TESTS=>q[t/*.t] }

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
NAME = Menlo
NAME_SYM = Menlo
VERSION = 1.9019
VERSION_MACRO = VERSION
VERSION_SYM = 1_9019
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.9019
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
INSTALLMAN1DIR = /home/isucon/local/perl/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = /home/isucon/local/perl/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /home/isucon/local/perl/man/man3
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
FULLEXT = Menlo
BASEEXT = Menlo
PARENT_NAME = 
DLBASE = $(BASEEXT)
VERSION_FROM = 
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = lib/Menlo.pm \
	lib/Menlo/Builder/Static.pm \
	lib/Menlo/Index/MetaCPAN.pm \
	lib/Menlo/Index/MetaDB.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)
INST_ARCHLIBDIR  = $(INST_ARCHLIB)

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVEDEP    = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/Menlo.pm \
	lib/Menlo/Builder/Static.pm \
	lib/Menlo/Dependency.pm \
	lib/Menlo/Index/MetaCPAN.pm \
	lib/Menlo/Index/MetaDB.pm \
	lib/Menlo/Index/Mirror.pm \
	lib/Menlo/Util.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.62
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


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
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = Menlo
DISTVNAME = Menlo-1.9019


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"\
	PASTHRU_DEFINE='$(DEFINE) $(PASTHRU_DEFINE)'\
	PASTHRU_INC='$(INC) $(PASTHRU_INC)'


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir pure_all subdirs clean_subdirs makemakerdflt manifypods realclean_subdirs subdirs_dynamic subdirs_pure_nolink subdirs_static subdirs-test_dynamic subdirs-test_static test_dynamic test_static



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

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

BOOTSTRAP =


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) config $(INST_BOOT) $(INST_DYNAMIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all config  \
	lib/Menlo.pm \
	lib/Menlo/Builder/Static.pm \
	lib/Menlo/Index/MetaCPAN.pm \
	lib/Menlo/Index/MetaDB.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN3SECTION) --perm_rw=$(PERM_RW) -u \
	  lib/Menlo.pm $(INST_MAN3DIR)/Menlo.$(MAN3EXT) \
	  lib/Menlo/Builder/Static.pm $(INST_MAN3DIR)/Menlo::Builder::Static.$(MAN3EXT) \
	  lib/Menlo/Index/MetaCPAN.pm $(INST_MAN3DIR)/Menlo::Index::MetaCPAN.$(MAN3EXT) \
	  lib/Menlo/Index/MetaDB.pm $(INST_MAN3DIR)/Menlo::Index::MetaDB.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


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
	  *perl.core MYMETA.json \
	  MYMETA.yml blibdirs.ts \
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
	  blib 
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
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: '\''A CPAN client'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Tatsuhiko Miyagawa <miyagawa@bulknews.net>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::More: '\''0.96'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 7.62, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: Menlo' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::Common::Index: '\''0.006'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::DistnameInfo: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::Meta: '\''2.132830'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::Meta::Check: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::Meta::Requirements: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::Meta::YAML: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Capture::Tiny: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Class::Tiny: '\''1.001'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Exporter: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::Config: '\''0.003'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::Helpers: '\''0.020'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::InstallPaths: '\''0.002'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Temp: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Which: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::pushd: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Getopt::Long: '\''2.36'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTTP::Tiny: '\''0.054'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  HTTP::Tinyish: '\''0.04'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  JSON::PP: '\''2'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Module::CPANfile: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Module::CoreList: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Module::Metadata: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Parse::CPAN::Meta: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Parse::PMFile: '\''0.26'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  String::ShellQuote: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  URI: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Win32::ShellQuote: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  local::lib: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  parent: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  perl: '\''5.008001'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: '\''1.9019'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "A CPAN client",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Tatsuhiko Miyagawa <miyagawa@bulknews.net>"' >> META_new.json
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
	$(NOECHO) $(ECHO) '   "name" : "Menlo",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::Common::Index" : "0.006",' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::DistnameInfo" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::Meta" : "2.132830",' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::Meta::Check" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::Meta::Requirements" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::Meta::YAML" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Capture::Tiny" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Class::Tiny" : "1.001",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Exporter" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::Config" : "0.003",' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::Helpers" : "0.020",' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::InstallPaths" : "0.002",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Temp" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Which" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::pushd" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Getopt::Long" : "2.36",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTTP::Tiny" : "0.054",' >> META_new.json
	$(NOECHO) $(ECHO) '            "HTTP::Tinyish" : "0.04",' >> META_new.json
	$(NOECHO) $(ECHO) '            "JSON::PP" : "2",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Module::CPANfile" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Module::CoreList" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Module::Metadata" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Parse::CPAN::Meta" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Parse::PMFile" : "0.26",' >> META_new.json
	$(NOECHO) $(ECHO) '            "String::ShellQuote" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "URI" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Win32::ShellQuote" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "local::lib" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "parent" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "perl" : "5.008001",' >> META_new.json
	$(NOECHO) $(ECHO) '            "version" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "test" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::More" : "0.96"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "1.9019",' >> META_new.json
	$(NOECHO) $(ECHO) '   "x_serialization_backend" : "JSON::PP version 4.06"' >> META_new.json
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


# --- MakeMaker makefile section:
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
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: dynamic pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

subdirs-test_static :: static pure_all

test_static :: subdirs-test_static
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: static pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="Menlo" VERSION="1.9019">' > Menlo.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>A CPAN client</ABSTRACT>' >> Menlo.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Tatsuhiko Miyagawa &lt;miyagawa@bulknews.net&gt;</AUTHOR>' >> Menlo.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <PERLCORE VERSION="5,008001,0,0" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CPAN::Common::Index" VERSION="0.006" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CPAN::DistnameInfo" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CPAN::Meta" VERSION="2.132830" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CPAN::Meta::Check" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CPAN::Meta::Requirements" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="CPAN::Meta::YAML" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Capture::Tiny" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Class::Tiny" VERSION="1.001" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Exporter::" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="ExtUtils::Config" VERSION="0.003" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="ExtUtils::Helpers" VERSION="0.020" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="ExtUtils::InstallPaths" VERSION="0.002" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Temp" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Which" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::pushd" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Getopt::Long" VERSION="2.36" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTTP::Tiny" VERSION="0.054" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="HTTP::Tinyish" VERSION="0.04" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="JSON::PP" VERSION="2" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Module::CPANfile" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Module::CoreList" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Module::Metadata" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Parse::CPAN::Meta" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Parse::PMFile" VERSION="0.26" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="String::ShellQuote" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="URI::" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Win32::ShellQuote" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="local::lib" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="parent::" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="version::" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-ld-5.34" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> Menlo.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> Menlo.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> Menlo.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/Menlo.pm' 'blib/lib/Menlo.pm' \
	  'lib/Menlo/Builder/Static.pm' 'blib/lib/Menlo/Builder/Static.pm' \
	  'lib/Menlo/Dependency.pm' 'blib/lib/Menlo/Dependency.pm' \
	  'lib/Menlo/Index/MetaCPAN.pm' 'blib/lib/Menlo/Index/MetaCPAN.pm' \
	  'lib/Menlo/Index/MetaDB.pm' 'blib/lib/Menlo/Index/MetaDB.pm' \
	  'lib/Menlo/Index/Mirror.pm' 'blib/lib/Menlo/Index/Mirror.pm' \
	  'lib/Menlo/Util.pm' 'blib/lib/Menlo/Util.pm' 
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
