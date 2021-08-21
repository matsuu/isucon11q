# This Makefile is for the DateTime::Locale extension to perl.
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

#     ABSTRACT => q[Localization support for DateTime.pm]
#     AUTHOR => [q[Dave Rolsky <autarch@urth.org>]]
#     BUILD_REQUIRES => {  }
#     CONFIGURE_REQUIRES => { Dist::CheckConflicts=>q[0.02], ExtUtils::MakeMaker=>q[0], File::ShareDir::Install=>q[0.06] }
#     DISTNAME => q[DateTime-Locale]
#     LICENSE => q[perl]
#     MIN_PERL_VERSION => q[5.008004]
#     NAME => q[DateTime::Locale]
#     PREREQ_PM => { CPAN::Meta::Check=>q[0.011], CPAN::Meta::Requirements=>q[0], Carp=>q[0], Dist::CheckConflicts=>q[0.02], Exporter=>q[0], ExtUtils::MakeMaker=>q[0], File::ShareDir=>q[0], File::Spec=>q[0], File::Temp=>q[0], IPC::System::Simple=>q[0], List::Util=>q[1.45], Params::ValidationCompiler=>q[0.13], Path::Tiny=>q[0], Specio::Declare=>q[0], Specio::Library::String=>q[0], Storable=>q[0], Test2::Plugin::NoWarnings=>q[0], Test2::Plugin::UTF8=>q[0], Test2::Require::Module=>q[0], Test2::V0=>q[0], Test::File::ShareDir::Dist=>q[0], Test::More=>q[1.302015], base=>q[0], namespace::autoclean=>q[0.19], strict=>q[0], utf8=>q[0], warnings=>q[0] }
#     TEST_REQUIRES => { CPAN::Meta::Check=>q[0.011], CPAN::Meta::Requirements=>q[0], ExtUtils::MakeMaker=>q[0], File::Spec=>q[0], File::Temp=>q[0], IPC::System::Simple=>q[0], Path::Tiny=>q[0], Test2::Plugin::NoWarnings=>q[0], Test2::Plugin::UTF8=>q[0], Test2::Require::Module=>q[0], Test2::V0=>q[0], Test::File::ShareDir::Dist=>q[0], Test::More=>q[1.302015], base=>q[0], utf8=>q[0] }
#     VERSION => q[1.32]
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
NAME = DateTime::Locale
NAME_SYM = DateTime_Locale
VERSION = 1.32
VERSION_MACRO = VERSION
VERSION_SYM = 1_32
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 1.32
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
FULLEXT = DateTime/Locale
BASEEXT = Locale
PARENT_NAME = DateTime
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
MAN3PODS = 

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/DateTime
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/DateTime

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


TO_INST_PM = lib/DateTime/Locale.pm \
	lib/DateTime/Locale/Base.pm \
	lib/DateTime/Locale/Catalog.pm \
	lib/DateTime/Locale/Conflicts.pm \
	lib/DateTime/Locale/Data.pm \
	lib/DateTime/Locale/FromData.pm \
	lib/DateTime/Locale/Util.pm \
	lib/DateTime/Locale/af.pod \
	lib/DateTime/Locale/af_NA.pod \
	lib/DateTime/Locale/af_ZA.pod \
	lib/DateTime/Locale/agq.pod \
	lib/DateTime/Locale/agq_CM.pod \
	lib/DateTime/Locale/ak.pod \
	lib/DateTime/Locale/ak_GH.pod \
	lib/DateTime/Locale/am.pod \
	lib/DateTime/Locale/am_ET.pod \
	lib/DateTime/Locale/ar.pod \
	lib/DateTime/Locale/ar_001.pod \
	lib/DateTime/Locale/ar_AE.pod \
	lib/DateTime/Locale/ar_BH.pod \
	lib/DateTime/Locale/ar_DJ.pod \
	lib/DateTime/Locale/ar_DZ.pod \
	lib/DateTime/Locale/ar_EG.pod \
	lib/DateTime/Locale/ar_EH.pod \
	lib/DateTime/Locale/ar_ER.pod \
	lib/DateTime/Locale/ar_IL.pod \
	lib/DateTime/Locale/ar_IQ.pod \
	lib/DateTime/Locale/ar_JO.pod \
	lib/DateTime/Locale/ar_KM.pod \
	lib/DateTime/Locale/ar_KW.pod \
	lib/DateTime/Locale/ar_LB.pod \
	lib/DateTime/Locale/ar_LY.pod \
	lib/DateTime/Locale/ar_MA.pod \
	lib/DateTime/Locale/ar_MR.pod \
	lib/DateTime/Locale/ar_OM.pod \
	lib/DateTime/Locale/ar_PS.pod \
	lib/DateTime/Locale/ar_QA.pod \
	lib/DateTime/Locale/ar_SA.pod \
	lib/DateTime/Locale/ar_SD.pod \
	lib/DateTime/Locale/ar_SO.pod \
	lib/DateTime/Locale/ar_SS.pod \
	lib/DateTime/Locale/ar_SY.pod \
	lib/DateTime/Locale/ar_TD.pod \
	lib/DateTime/Locale/ar_TN.pod \
	lib/DateTime/Locale/ar_YE.pod \
	lib/DateTime/Locale/as.pod \
	lib/DateTime/Locale/as_IN.pod \
	lib/DateTime/Locale/asa.pod \
	lib/DateTime/Locale/asa_TZ.pod \
	lib/DateTime/Locale/ast.pod \
	lib/DateTime/Locale/ast_ES.pod \
	lib/DateTime/Locale/az.pod \
	lib/DateTime/Locale/az_Cyrl.pod \
	lib/DateTime/Locale/az_Cyrl_AZ.pod \
	lib/DateTime/Locale/az_Latn.pod \
	lib/DateTime/Locale/az_Latn_AZ.pod \
	lib/DateTime/Locale/bas.pod \
	lib/DateTime/Locale/bas_CM.pod \
	lib/DateTime/Locale/be.pod \
	lib/DateTime/Locale/be_BY.pod \
	lib/DateTime/Locale/bem.pod \
	lib/DateTime/Locale/bem_ZM.pod \
	lib/DateTime/Locale/bez.pod \
	lib/DateTime/Locale/bez_TZ.pod \
	lib/DateTime/Locale/bg.pod \
	lib/DateTime/Locale/bg_BG.pod \
	lib/DateTime/Locale/bm.pod \
	lib/DateTime/Locale/bm_ML.pod \
	lib/DateTime/Locale/bn.pod \
	lib/DateTime/Locale/bn_BD.pod \
	lib/DateTime/Locale/bn_IN.pod \
	lib/DateTime/Locale/bo.pod \
	lib/DateTime/Locale/bo_CN.pod \
	lib/DateTime/Locale/bo_IN.pod \
	lib/DateTime/Locale/br.pod \
	lib/DateTime/Locale/br_FR.pod \
	lib/DateTime/Locale/brx.pod \
	lib/DateTime/Locale/brx_IN.pod \
	lib/DateTime/Locale/bs.pod \
	lib/DateTime/Locale/bs_Cyrl.pod \
	lib/DateTime/Locale/bs_Cyrl_BA.pod \
	lib/DateTime/Locale/bs_Latn.pod \
	lib/DateTime/Locale/bs_Latn_BA.pod \
	lib/DateTime/Locale/ca.pod \
	lib/DateTime/Locale/ca_AD.pod \
	lib/DateTime/Locale/ca_ES.pod \
	lib/DateTime/Locale/ca_ES_VALENCIA.pod \
	lib/DateTime/Locale/ca_FR.pod \
	lib/DateTime/Locale/ca_IT.pod \
	lib/DateTime/Locale/ccp.pod \
	lib/DateTime/Locale/ccp_BD.pod \
	lib/DateTime/Locale/ccp_IN.pod \
	lib/DateTime/Locale/ce.pod \
	lib/DateTime/Locale/ce_RU.pod \
	lib/DateTime/Locale/ceb.pod \
	lib/DateTime/Locale/ceb_PH.pod \
	lib/DateTime/Locale/cgg.pod \
	lib/DateTime/Locale/cgg_UG.pod \
	lib/DateTime/Locale/chr.pod \
	lib/DateTime/Locale/chr_US.pod \
	lib/DateTime/Locale/ckb.pod \
	lib/DateTime/Locale/ckb_IQ.pod \
	lib/DateTime/Locale/ckb_IR.pod \
	lib/DateTime/Locale/cs.pod \
	lib/DateTime/Locale/cs_CZ.pod \
	lib/DateTime/Locale/cy.pod \
	lib/DateTime/Locale/cy_GB.pod \
	lib/DateTime/Locale/da.pod \
	lib/DateTime/Locale/da_DK.pod \
	lib/DateTime/Locale/da_GL.pod \
	lib/DateTime/Locale/dav.pod \
	lib/DateTime/Locale/dav_KE.pod \
	lib/DateTime/Locale/de.pod \
	lib/DateTime/Locale/de_AT.pod \
	lib/DateTime/Locale/de_BE.pod \
	lib/DateTime/Locale/de_CH.pod \
	lib/DateTime/Locale/de_DE.pod \
	lib/DateTime/Locale/de_IT.pod \
	lib/DateTime/Locale/de_LI.pod \
	lib/DateTime/Locale/de_LU.pod \
	lib/DateTime/Locale/dje.pod \
	lib/DateTime/Locale/dje_NE.pod \
	lib/DateTime/Locale/doi.pod \
	lib/DateTime/Locale/doi_IN.pod \
	lib/DateTime/Locale/dsb.pod \
	lib/DateTime/Locale/dsb_DE.pod \
	lib/DateTime/Locale/dua.pod \
	lib/DateTime/Locale/dua_CM.pod \
	lib/DateTime/Locale/dyo.pod \
	lib/DateTime/Locale/dyo_SN.pod \
	lib/DateTime/Locale/dz.pod \
	lib/DateTime/Locale/dz_BT.pod \
	lib/DateTime/Locale/ebu.pod \
	lib/DateTime/Locale/ebu_KE.pod \
	lib/DateTime/Locale/ee.pod \
	lib/DateTime/Locale/ee_GH.pod \
	lib/DateTime/Locale/ee_TG.pod \
	lib/DateTime/Locale/el.pod \
	lib/DateTime/Locale/el_CY.pod \
	lib/DateTime/Locale/el_GR.pod \
	lib/DateTime/Locale/en.pod \
	lib/DateTime/Locale/en_001.pod \
	lib/DateTime/Locale/en_150.pod \
	lib/DateTime/Locale/en_AE.pod \
	lib/DateTime/Locale/en_AG.pod \
	lib/DateTime/Locale/en_AI.pod \
	lib/DateTime/Locale/en_AS.pod \
	lib/DateTime/Locale/en_AT.pod \
	lib/DateTime/Locale/en_AU.pod \
	lib/DateTime/Locale/en_BB.pod \
	lib/DateTime/Locale/en_BE.pod \
	lib/DateTime/Locale/en_BI.pod \
	lib/DateTime/Locale/en_BM.pod \
	lib/DateTime/Locale/en_BS.pod \
	lib/DateTime/Locale/en_BW.pod \
	lib/DateTime/Locale/en_BZ.pod \
	lib/DateTime/Locale/en_CA.pod \
	lib/DateTime/Locale/en_CC.pod \
	lib/DateTime/Locale/en_CH.pod \
	lib/DateTime/Locale/en_CK.pod \
	lib/DateTime/Locale/en_CM.pod \
	lib/DateTime/Locale/en_CX.pod \
	lib/DateTime/Locale/en_CY.pod \
	lib/DateTime/Locale/en_DE.pod \
	lib/DateTime/Locale/en_DG.pod \
	lib/DateTime/Locale/en_DK.pod \
	lib/DateTime/Locale/en_DM.pod \
	lib/DateTime/Locale/en_ER.pod \
	lib/DateTime/Locale/en_FI.pod \
	lib/DateTime/Locale/en_FJ.pod \
	lib/DateTime/Locale/en_FK.pod \
	lib/DateTime/Locale/en_FM.pod \
	lib/DateTime/Locale/en_GB.pod \
	lib/DateTime/Locale/en_GD.pod \
	lib/DateTime/Locale/en_GG.pod \
	lib/DateTime/Locale/en_GH.pod \
	lib/DateTime/Locale/en_GI.pod \
	lib/DateTime/Locale/en_GM.pod \
	lib/DateTime/Locale/en_GU.pod \
	lib/DateTime/Locale/en_GY.pod \
	lib/DateTime/Locale/en_HK.pod \
	lib/DateTime/Locale/en_IE.pod \
	lib/DateTime/Locale/en_IL.pod \
	lib/DateTime/Locale/en_IM.pod \
	lib/DateTime/Locale/en_IN.pod \
	lib/DateTime/Locale/en_IO.pod \
	lib/DateTime/Locale/en_JE.pod \
	lib/DateTime/Locale/en_JM.pod \
	lib/DateTime/Locale/en_KE.pod \
	lib/DateTime/Locale/en_KI.pod \
	lib/DateTime/Locale/en_KN.pod \
	lib/DateTime/Locale/en_KY.pod \
	lib/DateTime/Locale/en_LC.pod \
	lib/DateTime/Locale/en_LR.pod \
	lib/DateTime/Locale/en_LS.pod \
	lib/DateTime/Locale/en_MG.pod \
	lib/DateTime/Locale/en_MH.pod \
	lib/DateTime/Locale/en_MO.pod \
	lib/DateTime/Locale/en_MP.pod \
	lib/DateTime/Locale/en_MS.pod \
	lib/DateTime/Locale/en_MT.pod \
	lib/DateTime/Locale/en_MU.pod \
	lib/DateTime/Locale/en_MW.pod \
	lib/DateTime/Locale/en_MY.pod \
	lib/DateTime/Locale/en_NA.pod \
	lib/DateTime/Locale/en_NF.pod \
	lib/DateTime/Locale/en_NG.pod \
	lib/DateTime/Locale/en_NL.pod \
	lib/DateTime/Locale/en_NR.pod \
	lib/DateTime/Locale/en_NU.pod \
	lib/DateTime/Locale/en_NZ.pod \
	lib/DateTime/Locale/en_PG.pod \
	lib/DateTime/Locale/en_PH.pod \
	lib/DateTime/Locale/en_PK.pod \
	lib/DateTime/Locale/en_PN.pod \
	lib/DateTime/Locale/en_PR.pod \
	lib/DateTime/Locale/en_PW.pod \
	lib/DateTime/Locale/en_RW.pod \
	lib/DateTime/Locale/en_SB.pod \
	lib/DateTime/Locale/en_SC.pod \
	lib/DateTime/Locale/en_SD.pod \
	lib/DateTime/Locale/en_SE.pod \
	lib/DateTime/Locale/en_SG.pod \
	lib/DateTime/Locale/en_SH.pod \
	lib/DateTime/Locale/en_SI.pod \
	lib/DateTime/Locale/en_SL.pod \
	lib/DateTime/Locale/en_SS.pod \
	lib/DateTime/Locale/en_SX.pod \
	lib/DateTime/Locale/en_SZ.pod \
	lib/DateTime/Locale/en_TC.pod \
	lib/DateTime/Locale/en_TK.pod \
	lib/DateTime/Locale/en_TO.pod \
	lib/DateTime/Locale/en_TT.pod \
	lib/DateTime/Locale/en_TV.pod \
	lib/DateTime/Locale/en_TZ.pod \
	lib/DateTime/Locale/en_UG.pod \
	lib/DateTime/Locale/en_UM.pod \
	lib/DateTime/Locale/en_US.pod \
	lib/DateTime/Locale/en_US_POSIX.pod \
	lib/DateTime/Locale/en_VC.pod \
	lib/DateTime/Locale/en_VG.pod \
	lib/DateTime/Locale/en_VI.pod \
	lib/DateTime/Locale/en_VU.pod \
	lib/DateTime/Locale/en_WS.pod \
	lib/DateTime/Locale/en_ZA.pod \
	lib/DateTime/Locale/en_ZM.pod \
	lib/DateTime/Locale/en_ZW.pod \
	lib/DateTime/Locale/eo.pod \
	lib/DateTime/Locale/eo_001.pod \
	lib/DateTime/Locale/es.pod \
	lib/DateTime/Locale/es_419.pod \
	lib/DateTime/Locale/es_AR.pod \
	lib/DateTime/Locale/es_BO.pod \
	lib/DateTime/Locale/es_BR.pod \
	lib/DateTime/Locale/es_BZ.pod \
	lib/DateTime/Locale/es_CL.pod \
	lib/DateTime/Locale/es_CO.pod \
	lib/DateTime/Locale/es_CR.pod \
	lib/DateTime/Locale/es_CU.pod \
	lib/DateTime/Locale/es_DO.pod \
	lib/DateTime/Locale/es_EA.pod \
	lib/DateTime/Locale/es_EC.pod \
	lib/DateTime/Locale/es_ES.pod \
	lib/DateTime/Locale/es_GQ.pod \
	lib/DateTime/Locale/es_GT.pod \
	lib/DateTime/Locale/es_HN.pod \
	lib/DateTime/Locale/es_IC.pod \
	lib/DateTime/Locale/es_MX.pod \
	lib/DateTime/Locale/es_NI.pod \
	lib/DateTime/Locale/es_PA.pod \
	lib/DateTime/Locale/es_PE.pod \
	lib/DateTime/Locale/es_PH.pod \
	lib/DateTime/Locale/es_PR.pod \
	lib/DateTime/Locale/es_PY.pod \
	lib/DateTime/Locale/es_SV.pod \
	lib/DateTime/Locale/es_US.pod \
	lib/DateTime/Locale/es_UY.pod \
	lib/DateTime/Locale/es_VE.pod \
	lib/DateTime/Locale/et.pod \
	lib/DateTime/Locale/et_EE.pod \
	lib/DateTime/Locale/eu.pod \
	lib/DateTime/Locale/eu_ES.pod \
	lib/DateTime/Locale/ewo.pod \
	lib/DateTime/Locale/ewo_CM.pod \
	lib/DateTime/Locale/fa.pod \
	lib/DateTime/Locale/fa_AF.pod \
	lib/DateTime/Locale/fa_IR.pod \
	lib/DateTime/Locale/ff.pod \
	lib/DateTime/Locale/ff_Adlm.pod \
	lib/DateTime/Locale/ff_Adlm_BF.pod \
	lib/DateTime/Locale/ff_Adlm_CM.pod \
	lib/DateTime/Locale/ff_Adlm_GH.pod \
	lib/DateTime/Locale/ff_Adlm_GM.pod \
	lib/DateTime/Locale/ff_Adlm_GN.pod \
	lib/DateTime/Locale/ff_Adlm_GW.pod \
	lib/DateTime/Locale/ff_Adlm_LR.pod \
	lib/DateTime/Locale/ff_Adlm_MR.pod \
	lib/DateTime/Locale/ff_Adlm_NE.pod \
	lib/DateTime/Locale/ff_Adlm_NG.pod \
	lib/DateTime/Locale/ff_Adlm_SL.pod \
	lib/DateTime/Locale/ff_Adlm_SN.pod \
	lib/DateTime/Locale/ff_Latn.pod \
	lib/DateTime/Locale/ff_Latn_BF.pod \
	lib/DateTime/Locale/ff_Latn_CM.pod \
	lib/DateTime/Locale/ff_Latn_GH.pod \
	lib/DateTime/Locale/ff_Latn_GM.pod \
	lib/DateTime/Locale/ff_Latn_GN.pod \
	lib/DateTime/Locale/ff_Latn_GW.pod \
	lib/DateTime/Locale/ff_Latn_LR.pod \
	lib/DateTime/Locale/ff_Latn_MR.pod \
	lib/DateTime/Locale/ff_Latn_NE.pod \
	lib/DateTime/Locale/ff_Latn_NG.pod \
	lib/DateTime/Locale/ff_Latn_SL.pod \
	lib/DateTime/Locale/ff_Latn_SN.pod \
	lib/DateTime/Locale/fi.pod \
	lib/DateTime/Locale/fi_FI.pod \
	lib/DateTime/Locale/fil.pod \
	lib/DateTime/Locale/fil_PH.pod \
	lib/DateTime/Locale/fo.pod \
	lib/DateTime/Locale/fo_DK.pod \
	lib/DateTime/Locale/fo_FO.pod \
	lib/DateTime/Locale/fr.pod \
	lib/DateTime/Locale/fr_BE.pod \
	lib/DateTime/Locale/fr_BF.pod \
	lib/DateTime/Locale/fr_BI.pod \
	lib/DateTime/Locale/fr_BJ.pod \
	lib/DateTime/Locale/fr_BL.pod \
	lib/DateTime/Locale/fr_CA.pod \
	lib/DateTime/Locale/fr_CD.pod \
	lib/DateTime/Locale/fr_CF.pod \
	lib/DateTime/Locale/fr_CG.pod \
	lib/DateTime/Locale/fr_CH.pod \
	lib/DateTime/Locale/fr_CI.pod \
	lib/DateTime/Locale/fr_CM.pod \
	lib/DateTime/Locale/fr_DJ.pod \
	lib/DateTime/Locale/fr_DZ.pod \
	lib/DateTime/Locale/fr_FR.pod \
	lib/DateTime/Locale/fr_GA.pod \
	lib/DateTime/Locale/fr_GF.pod \
	lib/DateTime/Locale/fr_GN.pod \
	lib/DateTime/Locale/fr_GP.pod \
	lib/DateTime/Locale/fr_GQ.pod \
	lib/DateTime/Locale/fr_HT.pod \
	lib/DateTime/Locale/fr_KM.pod \
	lib/DateTime/Locale/fr_LU.pod \
	lib/DateTime/Locale/fr_MA.pod \
	lib/DateTime/Locale/fr_MC.pod \
	lib/DateTime/Locale/fr_MF.pod \
	lib/DateTime/Locale/fr_MG.pod \
	lib/DateTime/Locale/fr_ML.pod \
	lib/DateTime/Locale/fr_MQ.pod \
	lib/DateTime/Locale/fr_MR.pod \
	lib/DateTime/Locale/fr_MU.pod \
	lib/DateTime/Locale/fr_NC.pod \
	lib/DateTime/Locale/fr_NE.pod \
	lib/DateTime/Locale/fr_PF.pod \
	lib/DateTime/Locale/fr_PM.pod \
	lib/DateTime/Locale/fr_RE.pod \
	lib/DateTime/Locale/fr_RW.pod \
	lib/DateTime/Locale/fr_SC.pod \
	lib/DateTime/Locale/fr_SN.pod \
	lib/DateTime/Locale/fr_SY.pod \
	lib/DateTime/Locale/fr_TD.pod \
	lib/DateTime/Locale/fr_TG.pod \
	lib/DateTime/Locale/fr_TN.pod \
	lib/DateTime/Locale/fr_VU.pod \
	lib/DateTime/Locale/fr_WF.pod \
	lib/DateTime/Locale/fr_YT.pod \
	lib/DateTime/Locale/fur.pod \
	lib/DateTime/Locale/fur_IT.pod \
	lib/DateTime/Locale/fy.pod \
	lib/DateTime/Locale/fy_NL.pod \
	lib/DateTime/Locale/ga.pod \
	lib/DateTime/Locale/ga_GB.pod \
	lib/DateTime/Locale/ga_IE.pod \
	lib/DateTime/Locale/gd.pod \
	lib/DateTime/Locale/gd_GB.pod \
	lib/DateTime/Locale/gl.pod \
	lib/DateTime/Locale/gl_ES.pod \
	lib/DateTime/Locale/gsw.pod \
	lib/DateTime/Locale/gsw_CH.pod \
	lib/DateTime/Locale/gsw_FR.pod \
	lib/DateTime/Locale/gsw_LI.pod \
	lib/DateTime/Locale/gu.pod \
	lib/DateTime/Locale/gu_IN.pod \
	lib/DateTime/Locale/guz.pod \
	lib/DateTime/Locale/guz_KE.pod \
	lib/DateTime/Locale/gv.pod \
	lib/DateTime/Locale/gv_IM.pod \
	lib/DateTime/Locale/ha.pod \
	lib/DateTime/Locale/ha_GH.pod \
	lib/DateTime/Locale/ha_NE.pod \
	lib/DateTime/Locale/ha_NG.pod \
	lib/DateTime/Locale/haw.pod \
	lib/DateTime/Locale/haw_US.pod \
	lib/DateTime/Locale/he.pod \
	lib/DateTime/Locale/he_IL.pod \
	lib/DateTime/Locale/hi.pod \
	lib/DateTime/Locale/hi_IN.pod \
	lib/DateTime/Locale/hr.pod \
	lib/DateTime/Locale/hr_BA.pod \
	lib/DateTime/Locale/hr_HR.pod \
	lib/DateTime/Locale/hsb.pod \
	lib/DateTime/Locale/hsb_DE.pod \
	lib/DateTime/Locale/hu.pod \
	lib/DateTime/Locale/hu_HU.pod \
	lib/DateTime/Locale/hy.pod \
	lib/DateTime/Locale/hy_AM.pod \
	lib/DateTime/Locale/ia.pod \
	lib/DateTime/Locale/ia_001.pod \
	lib/DateTime/Locale/id.pod \
	lib/DateTime/Locale/id_ID.pod \
	lib/DateTime/Locale/ig.pod \
	lib/DateTime/Locale/ig_NG.pod \
	lib/DateTime/Locale/ii.pod \
	lib/DateTime/Locale/ii_CN.pod \
	lib/DateTime/Locale/is.pod \
	lib/DateTime/Locale/is_IS.pod \
	lib/DateTime/Locale/it.pod \
	lib/DateTime/Locale/it_CH.pod \
	lib/DateTime/Locale/it_IT.pod \
	lib/DateTime/Locale/it_SM.pod \
	lib/DateTime/Locale/it_VA.pod \
	lib/DateTime/Locale/ja.pod \
	lib/DateTime/Locale/ja_JP.pod \
	lib/DateTime/Locale/jgo.pod \
	lib/DateTime/Locale/jgo_CM.pod \
	lib/DateTime/Locale/jmc.pod \
	lib/DateTime/Locale/jmc_TZ.pod \
	lib/DateTime/Locale/jv.pod \
	lib/DateTime/Locale/jv_ID.pod \
	lib/DateTime/Locale/ka.pod \
	lib/DateTime/Locale/ka_GE.pod \
	lib/DateTime/Locale/kab.pod \
	lib/DateTime/Locale/kab_DZ.pod \
	lib/DateTime/Locale/kam.pod \
	lib/DateTime/Locale/kam_KE.pod \
	lib/DateTime/Locale/kde.pod \
	lib/DateTime/Locale/kde_TZ.pod \
	lib/DateTime/Locale/kea.pod \
	lib/DateTime/Locale/kea_CV.pod \
	lib/DateTime/Locale/khq.pod \
	lib/DateTime/Locale/khq_ML.pod \
	lib/DateTime/Locale/ki.pod \
	lib/DateTime/Locale/ki_KE.pod \
	lib/DateTime/Locale/kk.pod \
	lib/DateTime/Locale/kk_KZ.pod \
	lib/DateTime/Locale/kkj.pod \
	lib/DateTime/Locale/kkj_CM.pod \
	lib/DateTime/Locale/kl.pod \
	lib/DateTime/Locale/kl_GL.pod \
	lib/DateTime/Locale/kln.pod \
	lib/DateTime/Locale/kln_KE.pod \
	lib/DateTime/Locale/km.pod \
	lib/DateTime/Locale/km_KH.pod \
	lib/DateTime/Locale/kn.pod \
	lib/DateTime/Locale/kn_IN.pod \
	lib/DateTime/Locale/ko.pod \
	lib/DateTime/Locale/ko_KP.pod \
	lib/DateTime/Locale/ko_KR.pod \
	lib/DateTime/Locale/kok.pod \
	lib/DateTime/Locale/kok_IN.pod \
	lib/DateTime/Locale/ks.pod \
	lib/DateTime/Locale/ks_Arab.pod \
	lib/DateTime/Locale/ks_Arab_IN.pod \
	lib/DateTime/Locale/ksb.pod \
	lib/DateTime/Locale/ksb_TZ.pod \
	lib/DateTime/Locale/ksf.pod \
	lib/DateTime/Locale/ksf_CM.pod \
	lib/DateTime/Locale/ksh.pod \
	lib/DateTime/Locale/ksh_DE.pod \
	lib/DateTime/Locale/ku.pod \
	lib/DateTime/Locale/ku_TR.pod \
	lib/DateTime/Locale/kw.pod \
	lib/DateTime/Locale/kw_GB.pod \
	lib/DateTime/Locale/ky.pod \
	lib/DateTime/Locale/ky_KG.pod \
	lib/DateTime/Locale/lag.pod \
	lib/DateTime/Locale/lag_TZ.pod \
	lib/DateTime/Locale/lb.pod \
	lib/DateTime/Locale/lb_LU.pod \
	lib/DateTime/Locale/lg.pod \
	lib/DateTime/Locale/lg_UG.pod \
	lib/DateTime/Locale/lkt.pod \
	lib/DateTime/Locale/lkt_US.pod \
	lib/DateTime/Locale/ln.pod \
	lib/DateTime/Locale/ln_AO.pod \
	lib/DateTime/Locale/ln_CD.pod \
	lib/DateTime/Locale/ln_CF.pod \
	lib/DateTime/Locale/ln_CG.pod \
	lib/DateTime/Locale/lo.pod \
	lib/DateTime/Locale/lo_LA.pod \
	lib/DateTime/Locale/lrc.pod \
	lib/DateTime/Locale/lrc_IQ.pod \
	lib/DateTime/Locale/lrc_IR.pod \
	lib/DateTime/Locale/lt.pod \
	lib/DateTime/Locale/lt_LT.pod \
	lib/DateTime/Locale/lu.pod \
	lib/DateTime/Locale/lu_CD.pod \
	lib/DateTime/Locale/luo.pod \
	lib/DateTime/Locale/luo_KE.pod \
	lib/DateTime/Locale/luy.pod \
	lib/DateTime/Locale/luy_KE.pod \
	lib/DateTime/Locale/lv.pod \
	lib/DateTime/Locale/lv_LV.pod \
	lib/DateTime/Locale/mai.pod \
	lib/DateTime/Locale/mai_IN.pod \
	lib/DateTime/Locale/mas.pod \
	lib/DateTime/Locale/mas_KE.pod \
	lib/DateTime/Locale/mas_TZ.pod \
	lib/DateTime/Locale/mer.pod \
	lib/DateTime/Locale/mer_KE.pod \
	lib/DateTime/Locale/mfe.pod \
	lib/DateTime/Locale/mfe_MU.pod \
	lib/DateTime/Locale/mg.pod \
	lib/DateTime/Locale/mg_MG.pod \
	lib/DateTime/Locale/mgh.pod \
	lib/DateTime/Locale/mgh_MZ.pod \
	lib/DateTime/Locale/mgo.pod \
	lib/DateTime/Locale/mgo_CM.pod \
	lib/DateTime/Locale/mi.pod \
	lib/DateTime/Locale/mi_NZ.pod \
	lib/DateTime/Locale/mk.pod \
	lib/DateTime/Locale/mk_MK.pod \
	lib/DateTime/Locale/ml.pod \
	lib/DateTime/Locale/ml_IN.pod \
	lib/DateTime/Locale/mn.pod \
	lib/DateTime/Locale/mn_MN.pod \
	lib/DateTime/Locale/mni.pod \
	lib/DateTime/Locale/mni_Beng.pod \
	lib/DateTime/Locale/mni_Beng_IN.pod \
	lib/DateTime/Locale/mr.pod \
	lib/DateTime/Locale/mr_IN.pod \
	lib/DateTime/Locale/ms.pod \
	lib/DateTime/Locale/ms_BN.pod \
	lib/DateTime/Locale/ms_ID.pod \
	lib/DateTime/Locale/ms_MY.pod \
	lib/DateTime/Locale/ms_SG.pod \
	lib/DateTime/Locale/mt.pod \
	lib/DateTime/Locale/mt_MT.pod \
	lib/DateTime/Locale/mua.pod \
	lib/DateTime/Locale/mua_CM.pod \
	lib/DateTime/Locale/my.pod \
	lib/DateTime/Locale/my_MM.pod \
	lib/DateTime/Locale/mzn.pod \
	lib/DateTime/Locale/mzn_IR.pod \
	lib/DateTime/Locale/naq.pod \
	lib/DateTime/Locale/naq_NA.pod \
	lib/DateTime/Locale/nb.pod \
	lib/DateTime/Locale/nb_NO.pod \
	lib/DateTime/Locale/nb_SJ.pod \
	lib/DateTime/Locale/nd.pod \
	lib/DateTime/Locale/nd_ZW.pod \
	lib/DateTime/Locale/nds.pod \
	lib/DateTime/Locale/nds_DE.pod \
	lib/DateTime/Locale/nds_NL.pod \
	lib/DateTime/Locale/ne.pod \
	lib/DateTime/Locale/ne_IN.pod \
	lib/DateTime/Locale/ne_NP.pod \
	lib/DateTime/Locale/nl.pod \
	lib/DateTime/Locale/nl_AW.pod \
	lib/DateTime/Locale/nl_BE.pod \
	lib/DateTime/Locale/nl_BQ.pod \
	lib/DateTime/Locale/nl_CW.pod \
	lib/DateTime/Locale/nl_NL.pod \
	lib/DateTime/Locale/nl_SR.pod \
	lib/DateTime/Locale/nl_SX.pod \
	lib/DateTime/Locale/nmg.pod \
	lib/DateTime/Locale/nmg_CM.pod \
	lib/DateTime/Locale/nn.pod \
	lib/DateTime/Locale/nn_NO.pod \
	lib/DateTime/Locale/nnh.pod \
	lib/DateTime/Locale/nnh_CM.pod \
	lib/DateTime/Locale/no.pod \
	lib/DateTime/Locale/nus.pod \
	lib/DateTime/Locale/nus_SS.pod \
	lib/DateTime/Locale/nyn.pod \
	lib/DateTime/Locale/nyn_UG.pod \
	lib/DateTime/Locale/om.pod \
	lib/DateTime/Locale/om_ET.pod \
	lib/DateTime/Locale/om_KE.pod \
	lib/DateTime/Locale/or.pod \
	lib/DateTime/Locale/or_IN.pod \
	lib/DateTime/Locale/os.pod \
	lib/DateTime/Locale/os_GE.pod \
	lib/DateTime/Locale/os_RU.pod \
	lib/DateTime/Locale/pa.pod \
	lib/DateTime/Locale/pa_Arab.pod \
	lib/DateTime/Locale/pa_Arab_PK.pod \
	lib/DateTime/Locale/pa_Guru.pod \
	lib/DateTime/Locale/pa_Guru_IN.pod \
	lib/DateTime/Locale/pcm.pod \
	lib/DateTime/Locale/pcm_NG.pod \
	lib/DateTime/Locale/pl.pod \
	lib/DateTime/Locale/pl_PL.pod \
	lib/DateTime/Locale/ps.pod \
	lib/DateTime/Locale/ps_AF.pod \
	lib/DateTime/Locale/ps_PK.pod \
	lib/DateTime/Locale/pt.pod \
	lib/DateTime/Locale/pt_AO.pod \
	lib/DateTime/Locale/pt_BR.pod \
	lib/DateTime/Locale/pt_CH.pod \
	lib/DateTime/Locale/pt_CV.pod \
	lib/DateTime/Locale/pt_GQ.pod \
	lib/DateTime/Locale/pt_GW.pod \
	lib/DateTime/Locale/pt_LU.pod \
	lib/DateTime/Locale/pt_MO.pod \
	lib/DateTime/Locale/pt_MZ.pod \
	lib/DateTime/Locale/pt_PT.pod \
	lib/DateTime/Locale/pt_ST.pod \
	lib/DateTime/Locale/pt_TL.pod \
	lib/DateTime/Locale/qu.pod \
	lib/DateTime/Locale/qu_BO.pod \
	lib/DateTime/Locale/qu_EC.pod \
	lib/DateTime/Locale/qu_PE.pod \
	lib/DateTime/Locale/rm.pod \
	lib/DateTime/Locale/rm_CH.pod \
	lib/DateTime/Locale/rn.pod \
	lib/DateTime/Locale/rn_BI.pod \
	lib/DateTime/Locale/ro.pod \
	lib/DateTime/Locale/ro_MD.pod \
	lib/DateTime/Locale/ro_RO.pod \
	lib/DateTime/Locale/rof.pod \
	lib/DateTime/Locale/rof_TZ.pod \
	lib/DateTime/Locale/root.pod \
	lib/DateTime/Locale/ru.pod \
	lib/DateTime/Locale/ru_BY.pod \
	lib/DateTime/Locale/ru_KG.pod \
	lib/DateTime/Locale/ru_KZ.pod \
	lib/DateTime/Locale/ru_MD.pod \
	lib/DateTime/Locale/ru_RU.pod \
	lib/DateTime/Locale/ru_UA.pod \
	lib/DateTime/Locale/rw.pod \
	lib/DateTime/Locale/rw_RW.pod \
	lib/DateTime/Locale/rwk.pod \
	lib/DateTime/Locale/rwk_TZ.pod \
	lib/DateTime/Locale/sa.pod \
	lib/DateTime/Locale/sa_IN.pod \
	lib/DateTime/Locale/sah.pod \
	lib/DateTime/Locale/sah_RU.pod \
	lib/DateTime/Locale/saq.pod \
	lib/DateTime/Locale/saq_KE.pod \
	lib/DateTime/Locale/sat.pod \
	lib/DateTime/Locale/sat_Olck.pod \
	lib/DateTime/Locale/sat_Olck_IN.pod \
	lib/DateTime/Locale/sbp.pod \
	lib/DateTime/Locale/sbp_TZ.pod \
	lib/DateTime/Locale/sd.pod \
	lib/DateTime/Locale/sd_Arab.pod \
	lib/DateTime/Locale/sd_Arab_PK.pod \
	lib/DateTime/Locale/sd_Deva.pod \
	lib/DateTime/Locale/sd_Deva_IN.pod \
	lib/DateTime/Locale/se.pod \
	lib/DateTime/Locale/se_FI.pod \
	lib/DateTime/Locale/se_NO.pod \
	lib/DateTime/Locale/se_SE.pod \
	lib/DateTime/Locale/seh.pod \
	lib/DateTime/Locale/seh_MZ.pod \
	lib/DateTime/Locale/ses.pod \
	lib/DateTime/Locale/ses_ML.pod \
	lib/DateTime/Locale/sg.pod \
	lib/DateTime/Locale/sg_CF.pod \
	lib/DateTime/Locale/shi.pod \
	lib/DateTime/Locale/shi_Latn.pod \
	lib/DateTime/Locale/shi_Latn_MA.pod \
	lib/DateTime/Locale/shi_Tfng.pod \
	lib/DateTime/Locale/shi_Tfng_MA.pod \
	lib/DateTime/Locale/si.pod \
	lib/DateTime/Locale/si_LK.pod \
	lib/DateTime/Locale/sk.pod \
	lib/DateTime/Locale/sk_SK.pod \
	lib/DateTime/Locale/sl.pod \
	lib/DateTime/Locale/sl_SI.pod \
	lib/DateTime/Locale/smn.pod \
	lib/DateTime/Locale/smn_FI.pod \
	lib/DateTime/Locale/sn.pod \
	lib/DateTime/Locale/sn_ZW.pod \
	lib/DateTime/Locale/so.pod \
	lib/DateTime/Locale/so_DJ.pod \
	lib/DateTime/Locale/so_ET.pod \
	lib/DateTime/Locale/so_KE.pod \
	lib/DateTime/Locale/so_SO.pod \
	lib/DateTime/Locale/sq.pod \
	lib/DateTime/Locale/sq_AL.pod \
	lib/DateTime/Locale/sq_MK.pod \
	lib/DateTime/Locale/sq_XK.pod \
	lib/DateTime/Locale/sr.pod \
	lib/DateTime/Locale/sr_Cyrl.pod \
	lib/DateTime/Locale/sr_Cyrl_BA.pod \
	lib/DateTime/Locale/sr_Cyrl_ME.pod \
	lib/DateTime/Locale/sr_Cyrl_RS.pod \
	lib/DateTime/Locale/sr_Cyrl_XK.pod \
	lib/DateTime/Locale/sr_Latn.pod \
	lib/DateTime/Locale/sr_Latn_BA.pod \
	lib/DateTime/Locale/sr_Latn_ME.pod \
	lib/DateTime/Locale/sr_Latn_RS.pod \
	lib/DateTime/Locale/sr_Latn_XK.pod \
	lib/DateTime/Locale/su.pod \
	lib/DateTime/Locale/su_Latn.pod \
	lib/DateTime/Locale/su_Latn_ID.pod \
	lib/DateTime/Locale/sv.pod \
	lib/DateTime/Locale/sv_AX.pod \
	lib/DateTime/Locale/sv_FI.pod \
	lib/DateTime/Locale/sv_SE.pod \
	lib/DateTime/Locale/sw.pod \
	lib/DateTime/Locale/sw_CD.pod \
	lib/DateTime/Locale/sw_KE.pod \
	lib/DateTime/Locale/sw_TZ.pod \
	lib/DateTime/Locale/sw_UG.pod \
	lib/DateTime/Locale/ta.pod \
	lib/DateTime/Locale/ta_IN.pod \
	lib/DateTime/Locale/ta_LK.pod \
	lib/DateTime/Locale/ta_MY.pod \
	lib/DateTime/Locale/ta_SG.pod \
	lib/DateTime/Locale/te.pod \
	lib/DateTime/Locale/te_IN.pod \
	lib/DateTime/Locale/teo.pod \
	lib/DateTime/Locale/teo_KE.pod \
	lib/DateTime/Locale/teo_UG.pod \
	lib/DateTime/Locale/tg.pod \
	lib/DateTime/Locale/tg_TJ.pod \
	lib/DateTime/Locale/th.pod \
	lib/DateTime/Locale/th_TH.pod \
	lib/DateTime/Locale/ti.pod \
	lib/DateTime/Locale/ti_ER.pod \
	lib/DateTime/Locale/ti_ET.pod \
	lib/DateTime/Locale/tk.pod \
	lib/DateTime/Locale/tk_TM.pod \
	lib/DateTime/Locale/to.pod \
	lib/DateTime/Locale/to_TO.pod \
	lib/DateTime/Locale/tr.pod \
	lib/DateTime/Locale/tr_CY.pod \
	lib/DateTime/Locale/tr_TR.pod \
	lib/DateTime/Locale/tt.pod \
	lib/DateTime/Locale/tt_RU.pod \
	lib/DateTime/Locale/twq.pod \
	lib/DateTime/Locale/twq_NE.pod \
	lib/DateTime/Locale/tzm.pod \
	lib/DateTime/Locale/tzm_MA.pod \
	lib/DateTime/Locale/ug.pod \
	lib/DateTime/Locale/ug_CN.pod \
	lib/DateTime/Locale/uk.pod \
	lib/DateTime/Locale/uk_UA.pod \
	lib/DateTime/Locale/ur.pod \
	lib/DateTime/Locale/ur_IN.pod \
	lib/DateTime/Locale/ur_PK.pod \
	lib/DateTime/Locale/uz.pod \
	lib/DateTime/Locale/uz_Arab.pod \
	lib/DateTime/Locale/uz_Arab_AF.pod \
	lib/DateTime/Locale/uz_Cyrl.pod \
	lib/DateTime/Locale/uz_Cyrl_UZ.pod \
	lib/DateTime/Locale/uz_Latn.pod \
	lib/DateTime/Locale/uz_Latn_UZ.pod \
	lib/DateTime/Locale/vai.pod \
	lib/DateTime/Locale/vai_Latn.pod \
	lib/DateTime/Locale/vai_Latn_LR.pod \
	lib/DateTime/Locale/vai_Vaii.pod \
	lib/DateTime/Locale/vai_Vaii_LR.pod \
	lib/DateTime/Locale/vi.pod \
	lib/DateTime/Locale/vi_VN.pod \
	lib/DateTime/Locale/vun.pod \
	lib/DateTime/Locale/vun_TZ.pod \
	lib/DateTime/Locale/wae.pod \
	lib/DateTime/Locale/wae_CH.pod \
	lib/DateTime/Locale/wo.pod \
	lib/DateTime/Locale/wo_SN.pod \
	lib/DateTime/Locale/xh.pod \
	lib/DateTime/Locale/xh_ZA.pod \
	lib/DateTime/Locale/xog.pod \
	lib/DateTime/Locale/xog_UG.pod \
	lib/DateTime/Locale/yav.pod \
	lib/DateTime/Locale/yav_CM.pod \
	lib/DateTime/Locale/yi.pod \
	lib/DateTime/Locale/yi_001.pod \
	lib/DateTime/Locale/yo.pod \
	lib/DateTime/Locale/yo_BJ.pod \
	lib/DateTime/Locale/yo_NG.pod \
	lib/DateTime/Locale/yue.pod \
	lib/DateTime/Locale/yue_Hans.pod \
	lib/DateTime/Locale/yue_Hans_CN.pod \
	lib/DateTime/Locale/yue_Hant.pod \
	lib/DateTime/Locale/yue_Hant_HK.pod \
	lib/DateTime/Locale/zgh.pod \
	lib/DateTime/Locale/zgh_MA.pod \
	lib/DateTime/Locale/zh.pod \
	lib/DateTime/Locale/zh_Hans.pod \
	lib/DateTime/Locale/zh_Hans_CN.pod \
	lib/DateTime/Locale/zh_Hans_HK.pod \
	lib/DateTime/Locale/zh_Hans_MO.pod \
	lib/DateTime/Locale/zh_Hans_SG.pod \
	lib/DateTime/Locale/zh_Hant.pod \
	lib/DateTime/Locale/zh_Hant_HK.pod \
	lib/DateTime/Locale/zh_Hant_MO.pod \
	lib/DateTime/Locale/zh_Hant_TW.pod \
	lib/DateTime/Locale/zu.pod \
	lib/DateTime/Locale/zu_ZA.pod


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
DISTNAME = DateTime-Locale
DISTVNAME = DateTime-Locale-1.32


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


manifypods : pure_all config 
	$(NOECHO) $(NOOP)




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
	$(NOECHO) $(ECHO) 'abstract: '\''Localization support for DateTime.pm'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Dave Rolsky <autarch@urth.org>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::Meta::Check: '\''0.011'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  CPAN::Meta::Requirements: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Spec: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Temp: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  IPC::System::Simple: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Path::Tiny: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test2::Plugin::NoWarnings: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test2::Plugin::UTF8: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test2::Require::Module: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test2::V0: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::File::ShareDir::Dist: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Test::More: '\''1.302015'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  base: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  utf8: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Dist::CheckConflicts: '\''0.02'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::ShareDir::Install: '\''0.06'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 7.62, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: perl' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: DateTime-Locale' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  Carp: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Dist::CheckConflicts: '\''0.02'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Exporter: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::ShareDir: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  File::Spec: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  List::Util: '\''1.45'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Params::ValidationCompiler: '\''0.13'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Specio::Declare: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Specio::Library::String: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  Storable: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  namespace::autoclean: '\''0.19'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  perl: '\''5.008004'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  strict: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) '  warnings: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: '\''1.32'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "Localization support for DateTime.pm",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Dave Rolsky <autarch@urth.org>"' >> META_new.json
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
	$(NOECHO) $(ECHO) '   "name" : "DateTime-Locale",' >> META_new.json
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
	$(NOECHO) $(ECHO) '            "Dist::CheckConflicts" : "0.02",' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::ShareDir::Install" : "0.06"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "Carp" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Dist::CheckConflicts" : "0.02",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Exporter" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::ShareDir" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Spec" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "List::Util" : "1.45",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Params::ValidationCompiler" : "0.13",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Specio::Declare" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Specio::Library::String" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Storable" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "namespace::autoclean" : "0.19",' >> META_new.json
	$(NOECHO) $(ECHO) '            "perl" : "5.008004",' >> META_new.json
	$(NOECHO) $(ECHO) '            "strict" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "warnings" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "test" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::Meta::Check" : "0.011",' >> META_new.json
	$(NOECHO) $(ECHO) '            "CPAN::Meta::Requirements" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Spec" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "File::Temp" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "IPC::System::Simple" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Path::Tiny" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test2::Plugin::NoWarnings" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test2::Plugin::UTF8" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test2::Require::Module" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test2::V0" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::File::ShareDir::Dist" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "Test::More" : "1.302015",' >> META_new.json
	$(NOECHO) $(ECHO) '            "base" : "0",' >> META_new.json
	$(NOECHO) $(ECHO) '            "utf8" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "1.32",' >> META_new.json
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
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="DateTime-Locale" VERSION="1.32">' > DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>Localization support for DateTime.pm</ABSTRACT>' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Dave Rolsky &lt;autarch@urth.org&gt;</AUTHOR>' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <PERLCORE VERSION="5,008004,0,0" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Carp::" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Dist::CheckConflicts" VERSION="0.02" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Exporter::" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::ShareDir" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="File::Spec" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="List::Util" VERSION="1.45" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Params::ValidationCompiler" VERSION="0.13" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Specio::Declare" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Specio::Library::String" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Storable::" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="namespace::autoclean" VERSION="0.19" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="strict::" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="warnings::" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-ld-5.34" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> DateTime-Locale.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> DateTime-Locale.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale.pm' 'blib/lib/DateTime/Locale.pm' \
	  'lib/DateTime/Locale/Base.pm' 'blib/lib/DateTime/Locale/Base.pm' \
	  'lib/DateTime/Locale/Catalog.pm' 'blib/lib/DateTime/Locale/Catalog.pm' \
	  'lib/DateTime/Locale/Conflicts.pm' 'blib/lib/DateTime/Locale/Conflicts.pm' \
	  'lib/DateTime/Locale/Data.pm' 'blib/lib/DateTime/Locale/Data.pm' \
	  'lib/DateTime/Locale/FromData.pm' 'blib/lib/DateTime/Locale/FromData.pm' \
	  'lib/DateTime/Locale/Util.pm' 'blib/lib/DateTime/Locale/Util.pm' \
	  'lib/DateTime/Locale/af.pod' 'blib/lib/DateTime/Locale/af.pod' \
	  'lib/DateTime/Locale/af_NA.pod' 'blib/lib/DateTime/Locale/af_NA.pod' \
	  'lib/DateTime/Locale/af_ZA.pod' 'blib/lib/DateTime/Locale/af_ZA.pod' \
	  'lib/DateTime/Locale/agq.pod' 'blib/lib/DateTime/Locale/agq.pod' \
	  'lib/DateTime/Locale/agq_CM.pod' 'blib/lib/DateTime/Locale/agq_CM.pod' \
	  'lib/DateTime/Locale/ak.pod' 'blib/lib/DateTime/Locale/ak.pod' \
	  'lib/DateTime/Locale/ak_GH.pod' 'blib/lib/DateTime/Locale/ak_GH.pod' \
	  'lib/DateTime/Locale/am.pod' 'blib/lib/DateTime/Locale/am.pod' \
	  'lib/DateTime/Locale/am_ET.pod' 'blib/lib/DateTime/Locale/am_ET.pod' \
	  'lib/DateTime/Locale/ar.pod' 'blib/lib/DateTime/Locale/ar.pod' \
	  'lib/DateTime/Locale/ar_001.pod' 'blib/lib/DateTime/Locale/ar_001.pod' \
	  'lib/DateTime/Locale/ar_AE.pod' 'blib/lib/DateTime/Locale/ar_AE.pod' \
	  'lib/DateTime/Locale/ar_BH.pod' 'blib/lib/DateTime/Locale/ar_BH.pod' \
	  'lib/DateTime/Locale/ar_DJ.pod' 'blib/lib/DateTime/Locale/ar_DJ.pod' \
	  'lib/DateTime/Locale/ar_DZ.pod' 'blib/lib/DateTime/Locale/ar_DZ.pod' \
	  'lib/DateTime/Locale/ar_EG.pod' 'blib/lib/DateTime/Locale/ar_EG.pod' \
	  'lib/DateTime/Locale/ar_EH.pod' 'blib/lib/DateTime/Locale/ar_EH.pod' \
	  'lib/DateTime/Locale/ar_ER.pod' 'blib/lib/DateTime/Locale/ar_ER.pod' \
	  'lib/DateTime/Locale/ar_IL.pod' 'blib/lib/DateTime/Locale/ar_IL.pod' \
	  'lib/DateTime/Locale/ar_IQ.pod' 'blib/lib/DateTime/Locale/ar_IQ.pod' \
	  'lib/DateTime/Locale/ar_JO.pod' 'blib/lib/DateTime/Locale/ar_JO.pod' \
	  'lib/DateTime/Locale/ar_KM.pod' 'blib/lib/DateTime/Locale/ar_KM.pod' \
	  'lib/DateTime/Locale/ar_KW.pod' 'blib/lib/DateTime/Locale/ar_KW.pod' \
	  'lib/DateTime/Locale/ar_LB.pod' 'blib/lib/DateTime/Locale/ar_LB.pod' \
	  'lib/DateTime/Locale/ar_LY.pod' 'blib/lib/DateTime/Locale/ar_LY.pod' \
	  'lib/DateTime/Locale/ar_MA.pod' 'blib/lib/DateTime/Locale/ar_MA.pod' \
	  'lib/DateTime/Locale/ar_MR.pod' 'blib/lib/DateTime/Locale/ar_MR.pod' \
	  'lib/DateTime/Locale/ar_OM.pod' 'blib/lib/DateTime/Locale/ar_OM.pod' \
	  'lib/DateTime/Locale/ar_PS.pod' 'blib/lib/DateTime/Locale/ar_PS.pod' \
	  'lib/DateTime/Locale/ar_QA.pod' 'blib/lib/DateTime/Locale/ar_QA.pod' \
	  'lib/DateTime/Locale/ar_SA.pod' 'blib/lib/DateTime/Locale/ar_SA.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/ar_SD.pod' 'blib/lib/DateTime/Locale/ar_SD.pod' \
	  'lib/DateTime/Locale/ar_SO.pod' 'blib/lib/DateTime/Locale/ar_SO.pod' \
	  'lib/DateTime/Locale/ar_SS.pod' 'blib/lib/DateTime/Locale/ar_SS.pod' \
	  'lib/DateTime/Locale/ar_SY.pod' 'blib/lib/DateTime/Locale/ar_SY.pod' \
	  'lib/DateTime/Locale/ar_TD.pod' 'blib/lib/DateTime/Locale/ar_TD.pod' \
	  'lib/DateTime/Locale/ar_TN.pod' 'blib/lib/DateTime/Locale/ar_TN.pod' \
	  'lib/DateTime/Locale/ar_YE.pod' 'blib/lib/DateTime/Locale/ar_YE.pod' \
	  'lib/DateTime/Locale/as.pod' 'blib/lib/DateTime/Locale/as.pod' \
	  'lib/DateTime/Locale/as_IN.pod' 'blib/lib/DateTime/Locale/as_IN.pod' \
	  'lib/DateTime/Locale/asa.pod' 'blib/lib/DateTime/Locale/asa.pod' \
	  'lib/DateTime/Locale/asa_TZ.pod' 'blib/lib/DateTime/Locale/asa_TZ.pod' \
	  'lib/DateTime/Locale/ast.pod' 'blib/lib/DateTime/Locale/ast.pod' \
	  'lib/DateTime/Locale/ast_ES.pod' 'blib/lib/DateTime/Locale/ast_ES.pod' \
	  'lib/DateTime/Locale/az.pod' 'blib/lib/DateTime/Locale/az.pod' \
	  'lib/DateTime/Locale/az_Cyrl.pod' 'blib/lib/DateTime/Locale/az_Cyrl.pod' \
	  'lib/DateTime/Locale/az_Cyrl_AZ.pod' 'blib/lib/DateTime/Locale/az_Cyrl_AZ.pod' \
	  'lib/DateTime/Locale/az_Latn.pod' 'blib/lib/DateTime/Locale/az_Latn.pod' \
	  'lib/DateTime/Locale/az_Latn_AZ.pod' 'blib/lib/DateTime/Locale/az_Latn_AZ.pod' \
	  'lib/DateTime/Locale/bas.pod' 'blib/lib/DateTime/Locale/bas.pod' \
	  'lib/DateTime/Locale/bas_CM.pod' 'blib/lib/DateTime/Locale/bas_CM.pod' \
	  'lib/DateTime/Locale/be.pod' 'blib/lib/DateTime/Locale/be.pod' \
	  'lib/DateTime/Locale/be_BY.pod' 'blib/lib/DateTime/Locale/be_BY.pod' \
	  'lib/DateTime/Locale/bem.pod' 'blib/lib/DateTime/Locale/bem.pod' \
	  'lib/DateTime/Locale/bem_ZM.pod' 'blib/lib/DateTime/Locale/bem_ZM.pod' \
	  'lib/DateTime/Locale/bez.pod' 'blib/lib/DateTime/Locale/bez.pod' \
	  'lib/DateTime/Locale/bez_TZ.pod' 'blib/lib/DateTime/Locale/bez_TZ.pod' \
	  'lib/DateTime/Locale/bg.pod' 'blib/lib/DateTime/Locale/bg.pod' \
	  'lib/DateTime/Locale/bg_BG.pod' 'blib/lib/DateTime/Locale/bg_BG.pod' \
	  'lib/DateTime/Locale/bm.pod' 'blib/lib/DateTime/Locale/bm.pod' \
	  'lib/DateTime/Locale/bm_ML.pod' 'blib/lib/DateTime/Locale/bm_ML.pod' \
	  'lib/DateTime/Locale/bn.pod' 'blib/lib/DateTime/Locale/bn.pod' \
	  'lib/DateTime/Locale/bn_BD.pod' 'blib/lib/DateTime/Locale/bn_BD.pod' \
	  'lib/DateTime/Locale/bn_IN.pod' 'blib/lib/DateTime/Locale/bn_IN.pod' \
	  'lib/DateTime/Locale/bo.pod' 'blib/lib/DateTime/Locale/bo.pod' \
	  'lib/DateTime/Locale/bo_CN.pod' 'blib/lib/DateTime/Locale/bo_CN.pod' \
	  'lib/DateTime/Locale/bo_IN.pod' 'blib/lib/DateTime/Locale/bo_IN.pod' \
	  'lib/DateTime/Locale/br.pod' 'blib/lib/DateTime/Locale/br.pod' \
	  'lib/DateTime/Locale/br_FR.pod' 'blib/lib/DateTime/Locale/br_FR.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/brx.pod' 'blib/lib/DateTime/Locale/brx.pod' \
	  'lib/DateTime/Locale/brx_IN.pod' 'blib/lib/DateTime/Locale/brx_IN.pod' \
	  'lib/DateTime/Locale/bs.pod' 'blib/lib/DateTime/Locale/bs.pod' \
	  'lib/DateTime/Locale/bs_Cyrl.pod' 'blib/lib/DateTime/Locale/bs_Cyrl.pod' \
	  'lib/DateTime/Locale/bs_Cyrl_BA.pod' 'blib/lib/DateTime/Locale/bs_Cyrl_BA.pod' \
	  'lib/DateTime/Locale/bs_Latn.pod' 'blib/lib/DateTime/Locale/bs_Latn.pod' \
	  'lib/DateTime/Locale/bs_Latn_BA.pod' 'blib/lib/DateTime/Locale/bs_Latn_BA.pod' \
	  'lib/DateTime/Locale/ca.pod' 'blib/lib/DateTime/Locale/ca.pod' \
	  'lib/DateTime/Locale/ca_AD.pod' 'blib/lib/DateTime/Locale/ca_AD.pod' \
	  'lib/DateTime/Locale/ca_ES.pod' 'blib/lib/DateTime/Locale/ca_ES.pod' \
	  'lib/DateTime/Locale/ca_ES_VALENCIA.pod' 'blib/lib/DateTime/Locale/ca_ES_VALENCIA.pod' \
	  'lib/DateTime/Locale/ca_FR.pod' 'blib/lib/DateTime/Locale/ca_FR.pod' \
	  'lib/DateTime/Locale/ca_IT.pod' 'blib/lib/DateTime/Locale/ca_IT.pod' \
	  'lib/DateTime/Locale/ccp.pod' 'blib/lib/DateTime/Locale/ccp.pod' \
	  'lib/DateTime/Locale/ccp_BD.pod' 'blib/lib/DateTime/Locale/ccp_BD.pod' \
	  'lib/DateTime/Locale/ccp_IN.pod' 'blib/lib/DateTime/Locale/ccp_IN.pod' \
	  'lib/DateTime/Locale/ce.pod' 'blib/lib/DateTime/Locale/ce.pod' \
	  'lib/DateTime/Locale/ce_RU.pod' 'blib/lib/DateTime/Locale/ce_RU.pod' \
	  'lib/DateTime/Locale/ceb.pod' 'blib/lib/DateTime/Locale/ceb.pod' \
	  'lib/DateTime/Locale/ceb_PH.pod' 'blib/lib/DateTime/Locale/ceb_PH.pod' \
	  'lib/DateTime/Locale/cgg.pod' 'blib/lib/DateTime/Locale/cgg.pod' \
	  'lib/DateTime/Locale/cgg_UG.pod' 'blib/lib/DateTime/Locale/cgg_UG.pod' \
	  'lib/DateTime/Locale/chr.pod' 'blib/lib/DateTime/Locale/chr.pod' \
	  'lib/DateTime/Locale/chr_US.pod' 'blib/lib/DateTime/Locale/chr_US.pod' \
	  'lib/DateTime/Locale/ckb.pod' 'blib/lib/DateTime/Locale/ckb.pod' \
	  'lib/DateTime/Locale/ckb_IQ.pod' 'blib/lib/DateTime/Locale/ckb_IQ.pod' \
	  'lib/DateTime/Locale/ckb_IR.pod' 'blib/lib/DateTime/Locale/ckb_IR.pod' \
	  'lib/DateTime/Locale/cs.pod' 'blib/lib/DateTime/Locale/cs.pod' \
	  'lib/DateTime/Locale/cs_CZ.pod' 'blib/lib/DateTime/Locale/cs_CZ.pod' \
	  'lib/DateTime/Locale/cy.pod' 'blib/lib/DateTime/Locale/cy.pod' \
	  'lib/DateTime/Locale/cy_GB.pod' 'blib/lib/DateTime/Locale/cy_GB.pod' \
	  'lib/DateTime/Locale/da.pod' 'blib/lib/DateTime/Locale/da.pod' \
	  'lib/DateTime/Locale/da_DK.pod' 'blib/lib/DateTime/Locale/da_DK.pod' \
	  'lib/DateTime/Locale/da_GL.pod' 'blib/lib/DateTime/Locale/da_GL.pod' \
	  'lib/DateTime/Locale/dav.pod' 'blib/lib/DateTime/Locale/dav.pod' \
	  'lib/DateTime/Locale/dav_KE.pod' 'blib/lib/DateTime/Locale/dav_KE.pod' \
	  'lib/DateTime/Locale/de.pod' 'blib/lib/DateTime/Locale/de.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/de_AT.pod' 'blib/lib/DateTime/Locale/de_AT.pod' \
	  'lib/DateTime/Locale/de_BE.pod' 'blib/lib/DateTime/Locale/de_BE.pod' \
	  'lib/DateTime/Locale/de_CH.pod' 'blib/lib/DateTime/Locale/de_CH.pod' \
	  'lib/DateTime/Locale/de_DE.pod' 'blib/lib/DateTime/Locale/de_DE.pod' \
	  'lib/DateTime/Locale/de_IT.pod' 'blib/lib/DateTime/Locale/de_IT.pod' \
	  'lib/DateTime/Locale/de_LI.pod' 'blib/lib/DateTime/Locale/de_LI.pod' \
	  'lib/DateTime/Locale/de_LU.pod' 'blib/lib/DateTime/Locale/de_LU.pod' \
	  'lib/DateTime/Locale/dje.pod' 'blib/lib/DateTime/Locale/dje.pod' \
	  'lib/DateTime/Locale/dje_NE.pod' 'blib/lib/DateTime/Locale/dje_NE.pod' \
	  'lib/DateTime/Locale/doi.pod' 'blib/lib/DateTime/Locale/doi.pod' \
	  'lib/DateTime/Locale/doi_IN.pod' 'blib/lib/DateTime/Locale/doi_IN.pod' \
	  'lib/DateTime/Locale/dsb.pod' 'blib/lib/DateTime/Locale/dsb.pod' \
	  'lib/DateTime/Locale/dsb_DE.pod' 'blib/lib/DateTime/Locale/dsb_DE.pod' \
	  'lib/DateTime/Locale/dua.pod' 'blib/lib/DateTime/Locale/dua.pod' \
	  'lib/DateTime/Locale/dua_CM.pod' 'blib/lib/DateTime/Locale/dua_CM.pod' \
	  'lib/DateTime/Locale/dyo.pod' 'blib/lib/DateTime/Locale/dyo.pod' \
	  'lib/DateTime/Locale/dyo_SN.pod' 'blib/lib/DateTime/Locale/dyo_SN.pod' \
	  'lib/DateTime/Locale/dz.pod' 'blib/lib/DateTime/Locale/dz.pod' \
	  'lib/DateTime/Locale/dz_BT.pod' 'blib/lib/DateTime/Locale/dz_BT.pod' \
	  'lib/DateTime/Locale/ebu.pod' 'blib/lib/DateTime/Locale/ebu.pod' \
	  'lib/DateTime/Locale/ebu_KE.pod' 'blib/lib/DateTime/Locale/ebu_KE.pod' \
	  'lib/DateTime/Locale/ee.pod' 'blib/lib/DateTime/Locale/ee.pod' \
	  'lib/DateTime/Locale/ee_GH.pod' 'blib/lib/DateTime/Locale/ee_GH.pod' \
	  'lib/DateTime/Locale/ee_TG.pod' 'blib/lib/DateTime/Locale/ee_TG.pod' \
	  'lib/DateTime/Locale/el.pod' 'blib/lib/DateTime/Locale/el.pod' \
	  'lib/DateTime/Locale/el_CY.pod' 'blib/lib/DateTime/Locale/el_CY.pod' \
	  'lib/DateTime/Locale/el_GR.pod' 'blib/lib/DateTime/Locale/el_GR.pod' \
	  'lib/DateTime/Locale/en.pod' 'blib/lib/DateTime/Locale/en.pod' \
	  'lib/DateTime/Locale/en_001.pod' 'blib/lib/DateTime/Locale/en_001.pod' \
	  'lib/DateTime/Locale/en_150.pod' 'blib/lib/DateTime/Locale/en_150.pod' \
	  'lib/DateTime/Locale/en_AE.pod' 'blib/lib/DateTime/Locale/en_AE.pod' \
	  'lib/DateTime/Locale/en_AG.pod' 'blib/lib/DateTime/Locale/en_AG.pod' \
	  'lib/DateTime/Locale/en_AI.pod' 'blib/lib/DateTime/Locale/en_AI.pod' \
	  'lib/DateTime/Locale/en_AS.pod' 'blib/lib/DateTime/Locale/en_AS.pod' \
	  'lib/DateTime/Locale/en_AT.pod' 'blib/lib/DateTime/Locale/en_AT.pod' \
	  'lib/DateTime/Locale/en_AU.pod' 'blib/lib/DateTime/Locale/en_AU.pod' \
	  'lib/DateTime/Locale/en_BB.pod' 'blib/lib/DateTime/Locale/en_BB.pod' \
	  'lib/DateTime/Locale/en_BE.pod' 'blib/lib/DateTime/Locale/en_BE.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/en_BI.pod' 'blib/lib/DateTime/Locale/en_BI.pod' \
	  'lib/DateTime/Locale/en_BM.pod' 'blib/lib/DateTime/Locale/en_BM.pod' \
	  'lib/DateTime/Locale/en_BS.pod' 'blib/lib/DateTime/Locale/en_BS.pod' \
	  'lib/DateTime/Locale/en_BW.pod' 'blib/lib/DateTime/Locale/en_BW.pod' \
	  'lib/DateTime/Locale/en_BZ.pod' 'blib/lib/DateTime/Locale/en_BZ.pod' \
	  'lib/DateTime/Locale/en_CA.pod' 'blib/lib/DateTime/Locale/en_CA.pod' \
	  'lib/DateTime/Locale/en_CC.pod' 'blib/lib/DateTime/Locale/en_CC.pod' \
	  'lib/DateTime/Locale/en_CH.pod' 'blib/lib/DateTime/Locale/en_CH.pod' \
	  'lib/DateTime/Locale/en_CK.pod' 'blib/lib/DateTime/Locale/en_CK.pod' \
	  'lib/DateTime/Locale/en_CM.pod' 'blib/lib/DateTime/Locale/en_CM.pod' \
	  'lib/DateTime/Locale/en_CX.pod' 'blib/lib/DateTime/Locale/en_CX.pod' \
	  'lib/DateTime/Locale/en_CY.pod' 'blib/lib/DateTime/Locale/en_CY.pod' \
	  'lib/DateTime/Locale/en_DE.pod' 'blib/lib/DateTime/Locale/en_DE.pod' \
	  'lib/DateTime/Locale/en_DG.pod' 'blib/lib/DateTime/Locale/en_DG.pod' \
	  'lib/DateTime/Locale/en_DK.pod' 'blib/lib/DateTime/Locale/en_DK.pod' \
	  'lib/DateTime/Locale/en_DM.pod' 'blib/lib/DateTime/Locale/en_DM.pod' \
	  'lib/DateTime/Locale/en_ER.pod' 'blib/lib/DateTime/Locale/en_ER.pod' \
	  'lib/DateTime/Locale/en_FI.pod' 'blib/lib/DateTime/Locale/en_FI.pod' \
	  'lib/DateTime/Locale/en_FJ.pod' 'blib/lib/DateTime/Locale/en_FJ.pod' \
	  'lib/DateTime/Locale/en_FK.pod' 'blib/lib/DateTime/Locale/en_FK.pod' \
	  'lib/DateTime/Locale/en_FM.pod' 'blib/lib/DateTime/Locale/en_FM.pod' \
	  'lib/DateTime/Locale/en_GB.pod' 'blib/lib/DateTime/Locale/en_GB.pod' \
	  'lib/DateTime/Locale/en_GD.pod' 'blib/lib/DateTime/Locale/en_GD.pod' \
	  'lib/DateTime/Locale/en_GG.pod' 'blib/lib/DateTime/Locale/en_GG.pod' \
	  'lib/DateTime/Locale/en_GH.pod' 'blib/lib/DateTime/Locale/en_GH.pod' \
	  'lib/DateTime/Locale/en_GI.pod' 'blib/lib/DateTime/Locale/en_GI.pod' \
	  'lib/DateTime/Locale/en_GM.pod' 'blib/lib/DateTime/Locale/en_GM.pod' \
	  'lib/DateTime/Locale/en_GU.pod' 'blib/lib/DateTime/Locale/en_GU.pod' \
	  'lib/DateTime/Locale/en_GY.pod' 'blib/lib/DateTime/Locale/en_GY.pod' \
	  'lib/DateTime/Locale/en_HK.pod' 'blib/lib/DateTime/Locale/en_HK.pod' \
	  'lib/DateTime/Locale/en_IE.pod' 'blib/lib/DateTime/Locale/en_IE.pod' \
	  'lib/DateTime/Locale/en_IL.pod' 'blib/lib/DateTime/Locale/en_IL.pod' \
	  'lib/DateTime/Locale/en_IM.pod' 'blib/lib/DateTime/Locale/en_IM.pod' \
	  'lib/DateTime/Locale/en_IN.pod' 'blib/lib/DateTime/Locale/en_IN.pod' \
	  'lib/DateTime/Locale/en_IO.pod' 'blib/lib/DateTime/Locale/en_IO.pod' \
	  'lib/DateTime/Locale/en_JE.pod' 'blib/lib/DateTime/Locale/en_JE.pod' \
	  'lib/DateTime/Locale/en_JM.pod' 'blib/lib/DateTime/Locale/en_JM.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/en_KE.pod' 'blib/lib/DateTime/Locale/en_KE.pod' \
	  'lib/DateTime/Locale/en_KI.pod' 'blib/lib/DateTime/Locale/en_KI.pod' \
	  'lib/DateTime/Locale/en_KN.pod' 'blib/lib/DateTime/Locale/en_KN.pod' \
	  'lib/DateTime/Locale/en_KY.pod' 'blib/lib/DateTime/Locale/en_KY.pod' \
	  'lib/DateTime/Locale/en_LC.pod' 'blib/lib/DateTime/Locale/en_LC.pod' \
	  'lib/DateTime/Locale/en_LR.pod' 'blib/lib/DateTime/Locale/en_LR.pod' \
	  'lib/DateTime/Locale/en_LS.pod' 'blib/lib/DateTime/Locale/en_LS.pod' \
	  'lib/DateTime/Locale/en_MG.pod' 'blib/lib/DateTime/Locale/en_MG.pod' \
	  'lib/DateTime/Locale/en_MH.pod' 'blib/lib/DateTime/Locale/en_MH.pod' \
	  'lib/DateTime/Locale/en_MO.pod' 'blib/lib/DateTime/Locale/en_MO.pod' \
	  'lib/DateTime/Locale/en_MP.pod' 'blib/lib/DateTime/Locale/en_MP.pod' \
	  'lib/DateTime/Locale/en_MS.pod' 'blib/lib/DateTime/Locale/en_MS.pod' \
	  'lib/DateTime/Locale/en_MT.pod' 'blib/lib/DateTime/Locale/en_MT.pod' \
	  'lib/DateTime/Locale/en_MU.pod' 'blib/lib/DateTime/Locale/en_MU.pod' \
	  'lib/DateTime/Locale/en_MW.pod' 'blib/lib/DateTime/Locale/en_MW.pod' \
	  'lib/DateTime/Locale/en_MY.pod' 'blib/lib/DateTime/Locale/en_MY.pod' \
	  'lib/DateTime/Locale/en_NA.pod' 'blib/lib/DateTime/Locale/en_NA.pod' \
	  'lib/DateTime/Locale/en_NF.pod' 'blib/lib/DateTime/Locale/en_NF.pod' \
	  'lib/DateTime/Locale/en_NG.pod' 'blib/lib/DateTime/Locale/en_NG.pod' \
	  'lib/DateTime/Locale/en_NL.pod' 'blib/lib/DateTime/Locale/en_NL.pod' \
	  'lib/DateTime/Locale/en_NR.pod' 'blib/lib/DateTime/Locale/en_NR.pod' \
	  'lib/DateTime/Locale/en_NU.pod' 'blib/lib/DateTime/Locale/en_NU.pod' \
	  'lib/DateTime/Locale/en_NZ.pod' 'blib/lib/DateTime/Locale/en_NZ.pod' \
	  'lib/DateTime/Locale/en_PG.pod' 'blib/lib/DateTime/Locale/en_PG.pod' \
	  'lib/DateTime/Locale/en_PH.pod' 'blib/lib/DateTime/Locale/en_PH.pod' \
	  'lib/DateTime/Locale/en_PK.pod' 'blib/lib/DateTime/Locale/en_PK.pod' \
	  'lib/DateTime/Locale/en_PN.pod' 'blib/lib/DateTime/Locale/en_PN.pod' \
	  'lib/DateTime/Locale/en_PR.pod' 'blib/lib/DateTime/Locale/en_PR.pod' \
	  'lib/DateTime/Locale/en_PW.pod' 'blib/lib/DateTime/Locale/en_PW.pod' \
	  'lib/DateTime/Locale/en_RW.pod' 'blib/lib/DateTime/Locale/en_RW.pod' \
	  'lib/DateTime/Locale/en_SB.pod' 'blib/lib/DateTime/Locale/en_SB.pod' \
	  'lib/DateTime/Locale/en_SC.pod' 'blib/lib/DateTime/Locale/en_SC.pod' \
	  'lib/DateTime/Locale/en_SD.pod' 'blib/lib/DateTime/Locale/en_SD.pod' \
	  'lib/DateTime/Locale/en_SE.pod' 'blib/lib/DateTime/Locale/en_SE.pod' \
	  'lib/DateTime/Locale/en_SG.pod' 'blib/lib/DateTime/Locale/en_SG.pod' \
	  'lib/DateTime/Locale/en_SH.pod' 'blib/lib/DateTime/Locale/en_SH.pod' \
	  'lib/DateTime/Locale/en_SI.pod' 'blib/lib/DateTime/Locale/en_SI.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/en_SL.pod' 'blib/lib/DateTime/Locale/en_SL.pod' \
	  'lib/DateTime/Locale/en_SS.pod' 'blib/lib/DateTime/Locale/en_SS.pod' \
	  'lib/DateTime/Locale/en_SX.pod' 'blib/lib/DateTime/Locale/en_SX.pod' \
	  'lib/DateTime/Locale/en_SZ.pod' 'blib/lib/DateTime/Locale/en_SZ.pod' \
	  'lib/DateTime/Locale/en_TC.pod' 'blib/lib/DateTime/Locale/en_TC.pod' \
	  'lib/DateTime/Locale/en_TK.pod' 'blib/lib/DateTime/Locale/en_TK.pod' \
	  'lib/DateTime/Locale/en_TO.pod' 'blib/lib/DateTime/Locale/en_TO.pod' \
	  'lib/DateTime/Locale/en_TT.pod' 'blib/lib/DateTime/Locale/en_TT.pod' \
	  'lib/DateTime/Locale/en_TV.pod' 'blib/lib/DateTime/Locale/en_TV.pod' \
	  'lib/DateTime/Locale/en_TZ.pod' 'blib/lib/DateTime/Locale/en_TZ.pod' \
	  'lib/DateTime/Locale/en_UG.pod' 'blib/lib/DateTime/Locale/en_UG.pod' \
	  'lib/DateTime/Locale/en_UM.pod' 'blib/lib/DateTime/Locale/en_UM.pod' \
	  'lib/DateTime/Locale/en_US.pod' 'blib/lib/DateTime/Locale/en_US.pod' \
	  'lib/DateTime/Locale/en_US_POSIX.pod' 'blib/lib/DateTime/Locale/en_US_POSIX.pod' \
	  'lib/DateTime/Locale/en_VC.pod' 'blib/lib/DateTime/Locale/en_VC.pod' \
	  'lib/DateTime/Locale/en_VG.pod' 'blib/lib/DateTime/Locale/en_VG.pod' \
	  'lib/DateTime/Locale/en_VI.pod' 'blib/lib/DateTime/Locale/en_VI.pod' \
	  'lib/DateTime/Locale/en_VU.pod' 'blib/lib/DateTime/Locale/en_VU.pod' \
	  'lib/DateTime/Locale/en_WS.pod' 'blib/lib/DateTime/Locale/en_WS.pod' \
	  'lib/DateTime/Locale/en_ZA.pod' 'blib/lib/DateTime/Locale/en_ZA.pod' \
	  'lib/DateTime/Locale/en_ZM.pod' 'blib/lib/DateTime/Locale/en_ZM.pod' \
	  'lib/DateTime/Locale/en_ZW.pod' 'blib/lib/DateTime/Locale/en_ZW.pod' \
	  'lib/DateTime/Locale/eo.pod' 'blib/lib/DateTime/Locale/eo.pod' \
	  'lib/DateTime/Locale/eo_001.pod' 'blib/lib/DateTime/Locale/eo_001.pod' \
	  'lib/DateTime/Locale/es.pod' 'blib/lib/DateTime/Locale/es.pod' \
	  'lib/DateTime/Locale/es_419.pod' 'blib/lib/DateTime/Locale/es_419.pod' \
	  'lib/DateTime/Locale/es_AR.pod' 'blib/lib/DateTime/Locale/es_AR.pod' \
	  'lib/DateTime/Locale/es_BO.pod' 'blib/lib/DateTime/Locale/es_BO.pod' \
	  'lib/DateTime/Locale/es_BR.pod' 'blib/lib/DateTime/Locale/es_BR.pod' \
	  'lib/DateTime/Locale/es_BZ.pod' 'blib/lib/DateTime/Locale/es_BZ.pod' \
	  'lib/DateTime/Locale/es_CL.pod' 'blib/lib/DateTime/Locale/es_CL.pod' \
	  'lib/DateTime/Locale/es_CO.pod' 'blib/lib/DateTime/Locale/es_CO.pod' \
	  'lib/DateTime/Locale/es_CR.pod' 'blib/lib/DateTime/Locale/es_CR.pod' \
	  'lib/DateTime/Locale/es_CU.pod' 'blib/lib/DateTime/Locale/es_CU.pod' \
	  'lib/DateTime/Locale/es_DO.pod' 'blib/lib/DateTime/Locale/es_DO.pod' \
	  'lib/DateTime/Locale/es_EA.pod' 'blib/lib/DateTime/Locale/es_EA.pod' \
	  'lib/DateTime/Locale/es_EC.pod' 'blib/lib/DateTime/Locale/es_EC.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/es_ES.pod' 'blib/lib/DateTime/Locale/es_ES.pod' \
	  'lib/DateTime/Locale/es_GQ.pod' 'blib/lib/DateTime/Locale/es_GQ.pod' \
	  'lib/DateTime/Locale/es_GT.pod' 'blib/lib/DateTime/Locale/es_GT.pod' \
	  'lib/DateTime/Locale/es_HN.pod' 'blib/lib/DateTime/Locale/es_HN.pod' \
	  'lib/DateTime/Locale/es_IC.pod' 'blib/lib/DateTime/Locale/es_IC.pod' \
	  'lib/DateTime/Locale/es_MX.pod' 'blib/lib/DateTime/Locale/es_MX.pod' \
	  'lib/DateTime/Locale/es_NI.pod' 'blib/lib/DateTime/Locale/es_NI.pod' \
	  'lib/DateTime/Locale/es_PA.pod' 'blib/lib/DateTime/Locale/es_PA.pod' \
	  'lib/DateTime/Locale/es_PE.pod' 'blib/lib/DateTime/Locale/es_PE.pod' \
	  'lib/DateTime/Locale/es_PH.pod' 'blib/lib/DateTime/Locale/es_PH.pod' \
	  'lib/DateTime/Locale/es_PR.pod' 'blib/lib/DateTime/Locale/es_PR.pod' \
	  'lib/DateTime/Locale/es_PY.pod' 'blib/lib/DateTime/Locale/es_PY.pod' \
	  'lib/DateTime/Locale/es_SV.pod' 'blib/lib/DateTime/Locale/es_SV.pod' \
	  'lib/DateTime/Locale/es_US.pod' 'blib/lib/DateTime/Locale/es_US.pod' \
	  'lib/DateTime/Locale/es_UY.pod' 'blib/lib/DateTime/Locale/es_UY.pod' \
	  'lib/DateTime/Locale/es_VE.pod' 'blib/lib/DateTime/Locale/es_VE.pod' \
	  'lib/DateTime/Locale/et.pod' 'blib/lib/DateTime/Locale/et.pod' \
	  'lib/DateTime/Locale/et_EE.pod' 'blib/lib/DateTime/Locale/et_EE.pod' \
	  'lib/DateTime/Locale/eu.pod' 'blib/lib/DateTime/Locale/eu.pod' \
	  'lib/DateTime/Locale/eu_ES.pod' 'blib/lib/DateTime/Locale/eu_ES.pod' \
	  'lib/DateTime/Locale/ewo.pod' 'blib/lib/DateTime/Locale/ewo.pod' \
	  'lib/DateTime/Locale/ewo_CM.pod' 'blib/lib/DateTime/Locale/ewo_CM.pod' \
	  'lib/DateTime/Locale/fa.pod' 'blib/lib/DateTime/Locale/fa.pod' \
	  'lib/DateTime/Locale/fa_AF.pod' 'blib/lib/DateTime/Locale/fa_AF.pod' \
	  'lib/DateTime/Locale/fa_IR.pod' 'blib/lib/DateTime/Locale/fa_IR.pod' \
	  'lib/DateTime/Locale/ff.pod' 'blib/lib/DateTime/Locale/ff.pod' \
	  'lib/DateTime/Locale/ff_Adlm.pod' 'blib/lib/DateTime/Locale/ff_Adlm.pod' \
	  'lib/DateTime/Locale/ff_Adlm_BF.pod' 'blib/lib/DateTime/Locale/ff_Adlm_BF.pod' \
	  'lib/DateTime/Locale/ff_Adlm_CM.pod' 'blib/lib/DateTime/Locale/ff_Adlm_CM.pod' \
	  'lib/DateTime/Locale/ff_Adlm_GH.pod' 'blib/lib/DateTime/Locale/ff_Adlm_GH.pod' \
	  'lib/DateTime/Locale/ff_Adlm_GM.pod' 'blib/lib/DateTime/Locale/ff_Adlm_GM.pod' \
	  'lib/DateTime/Locale/ff_Adlm_GN.pod' 'blib/lib/DateTime/Locale/ff_Adlm_GN.pod' \
	  'lib/DateTime/Locale/ff_Adlm_GW.pod' 'blib/lib/DateTime/Locale/ff_Adlm_GW.pod' \
	  'lib/DateTime/Locale/ff_Adlm_LR.pod' 'blib/lib/DateTime/Locale/ff_Adlm_LR.pod' \
	  'lib/DateTime/Locale/ff_Adlm_MR.pod' 'blib/lib/DateTime/Locale/ff_Adlm_MR.pod' \
	  'lib/DateTime/Locale/ff_Adlm_NE.pod' 'blib/lib/DateTime/Locale/ff_Adlm_NE.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/ff_Adlm_NG.pod' 'blib/lib/DateTime/Locale/ff_Adlm_NG.pod' \
	  'lib/DateTime/Locale/ff_Adlm_SL.pod' 'blib/lib/DateTime/Locale/ff_Adlm_SL.pod' \
	  'lib/DateTime/Locale/ff_Adlm_SN.pod' 'blib/lib/DateTime/Locale/ff_Adlm_SN.pod' \
	  'lib/DateTime/Locale/ff_Latn.pod' 'blib/lib/DateTime/Locale/ff_Latn.pod' \
	  'lib/DateTime/Locale/ff_Latn_BF.pod' 'blib/lib/DateTime/Locale/ff_Latn_BF.pod' \
	  'lib/DateTime/Locale/ff_Latn_CM.pod' 'blib/lib/DateTime/Locale/ff_Latn_CM.pod' \
	  'lib/DateTime/Locale/ff_Latn_GH.pod' 'blib/lib/DateTime/Locale/ff_Latn_GH.pod' \
	  'lib/DateTime/Locale/ff_Latn_GM.pod' 'blib/lib/DateTime/Locale/ff_Latn_GM.pod' \
	  'lib/DateTime/Locale/ff_Latn_GN.pod' 'blib/lib/DateTime/Locale/ff_Latn_GN.pod' \
	  'lib/DateTime/Locale/ff_Latn_GW.pod' 'blib/lib/DateTime/Locale/ff_Latn_GW.pod' \
	  'lib/DateTime/Locale/ff_Latn_LR.pod' 'blib/lib/DateTime/Locale/ff_Latn_LR.pod' \
	  'lib/DateTime/Locale/ff_Latn_MR.pod' 'blib/lib/DateTime/Locale/ff_Latn_MR.pod' \
	  'lib/DateTime/Locale/ff_Latn_NE.pod' 'blib/lib/DateTime/Locale/ff_Latn_NE.pod' \
	  'lib/DateTime/Locale/ff_Latn_NG.pod' 'blib/lib/DateTime/Locale/ff_Latn_NG.pod' \
	  'lib/DateTime/Locale/ff_Latn_SL.pod' 'blib/lib/DateTime/Locale/ff_Latn_SL.pod' \
	  'lib/DateTime/Locale/ff_Latn_SN.pod' 'blib/lib/DateTime/Locale/ff_Latn_SN.pod' \
	  'lib/DateTime/Locale/fi.pod' 'blib/lib/DateTime/Locale/fi.pod' \
	  'lib/DateTime/Locale/fi_FI.pod' 'blib/lib/DateTime/Locale/fi_FI.pod' \
	  'lib/DateTime/Locale/fil.pod' 'blib/lib/DateTime/Locale/fil.pod' \
	  'lib/DateTime/Locale/fil_PH.pod' 'blib/lib/DateTime/Locale/fil_PH.pod' \
	  'lib/DateTime/Locale/fo.pod' 'blib/lib/DateTime/Locale/fo.pod' \
	  'lib/DateTime/Locale/fo_DK.pod' 'blib/lib/DateTime/Locale/fo_DK.pod' \
	  'lib/DateTime/Locale/fo_FO.pod' 'blib/lib/DateTime/Locale/fo_FO.pod' \
	  'lib/DateTime/Locale/fr.pod' 'blib/lib/DateTime/Locale/fr.pod' \
	  'lib/DateTime/Locale/fr_BE.pod' 'blib/lib/DateTime/Locale/fr_BE.pod' \
	  'lib/DateTime/Locale/fr_BF.pod' 'blib/lib/DateTime/Locale/fr_BF.pod' \
	  'lib/DateTime/Locale/fr_BI.pod' 'blib/lib/DateTime/Locale/fr_BI.pod' \
	  'lib/DateTime/Locale/fr_BJ.pod' 'blib/lib/DateTime/Locale/fr_BJ.pod' \
	  'lib/DateTime/Locale/fr_BL.pod' 'blib/lib/DateTime/Locale/fr_BL.pod' \
	  'lib/DateTime/Locale/fr_CA.pod' 'blib/lib/DateTime/Locale/fr_CA.pod' \
	  'lib/DateTime/Locale/fr_CD.pod' 'blib/lib/DateTime/Locale/fr_CD.pod' \
	  'lib/DateTime/Locale/fr_CF.pod' 'blib/lib/DateTime/Locale/fr_CF.pod' \
	  'lib/DateTime/Locale/fr_CG.pod' 'blib/lib/DateTime/Locale/fr_CG.pod' \
	  'lib/DateTime/Locale/fr_CH.pod' 'blib/lib/DateTime/Locale/fr_CH.pod' \
	  'lib/DateTime/Locale/fr_CI.pod' 'blib/lib/DateTime/Locale/fr_CI.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/fr_CM.pod' 'blib/lib/DateTime/Locale/fr_CM.pod' \
	  'lib/DateTime/Locale/fr_DJ.pod' 'blib/lib/DateTime/Locale/fr_DJ.pod' \
	  'lib/DateTime/Locale/fr_DZ.pod' 'blib/lib/DateTime/Locale/fr_DZ.pod' \
	  'lib/DateTime/Locale/fr_FR.pod' 'blib/lib/DateTime/Locale/fr_FR.pod' \
	  'lib/DateTime/Locale/fr_GA.pod' 'blib/lib/DateTime/Locale/fr_GA.pod' \
	  'lib/DateTime/Locale/fr_GF.pod' 'blib/lib/DateTime/Locale/fr_GF.pod' \
	  'lib/DateTime/Locale/fr_GN.pod' 'blib/lib/DateTime/Locale/fr_GN.pod' \
	  'lib/DateTime/Locale/fr_GP.pod' 'blib/lib/DateTime/Locale/fr_GP.pod' \
	  'lib/DateTime/Locale/fr_GQ.pod' 'blib/lib/DateTime/Locale/fr_GQ.pod' \
	  'lib/DateTime/Locale/fr_HT.pod' 'blib/lib/DateTime/Locale/fr_HT.pod' \
	  'lib/DateTime/Locale/fr_KM.pod' 'blib/lib/DateTime/Locale/fr_KM.pod' \
	  'lib/DateTime/Locale/fr_LU.pod' 'blib/lib/DateTime/Locale/fr_LU.pod' \
	  'lib/DateTime/Locale/fr_MA.pod' 'blib/lib/DateTime/Locale/fr_MA.pod' \
	  'lib/DateTime/Locale/fr_MC.pod' 'blib/lib/DateTime/Locale/fr_MC.pod' \
	  'lib/DateTime/Locale/fr_MF.pod' 'blib/lib/DateTime/Locale/fr_MF.pod' \
	  'lib/DateTime/Locale/fr_MG.pod' 'blib/lib/DateTime/Locale/fr_MG.pod' \
	  'lib/DateTime/Locale/fr_ML.pod' 'blib/lib/DateTime/Locale/fr_ML.pod' \
	  'lib/DateTime/Locale/fr_MQ.pod' 'blib/lib/DateTime/Locale/fr_MQ.pod' \
	  'lib/DateTime/Locale/fr_MR.pod' 'blib/lib/DateTime/Locale/fr_MR.pod' \
	  'lib/DateTime/Locale/fr_MU.pod' 'blib/lib/DateTime/Locale/fr_MU.pod' \
	  'lib/DateTime/Locale/fr_NC.pod' 'blib/lib/DateTime/Locale/fr_NC.pod' \
	  'lib/DateTime/Locale/fr_NE.pod' 'blib/lib/DateTime/Locale/fr_NE.pod' \
	  'lib/DateTime/Locale/fr_PF.pod' 'blib/lib/DateTime/Locale/fr_PF.pod' \
	  'lib/DateTime/Locale/fr_PM.pod' 'blib/lib/DateTime/Locale/fr_PM.pod' \
	  'lib/DateTime/Locale/fr_RE.pod' 'blib/lib/DateTime/Locale/fr_RE.pod' \
	  'lib/DateTime/Locale/fr_RW.pod' 'blib/lib/DateTime/Locale/fr_RW.pod' \
	  'lib/DateTime/Locale/fr_SC.pod' 'blib/lib/DateTime/Locale/fr_SC.pod' \
	  'lib/DateTime/Locale/fr_SN.pod' 'blib/lib/DateTime/Locale/fr_SN.pod' \
	  'lib/DateTime/Locale/fr_SY.pod' 'blib/lib/DateTime/Locale/fr_SY.pod' \
	  'lib/DateTime/Locale/fr_TD.pod' 'blib/lib/DateTime/Locale/fr_TD.pod' \
	  'lib/DateTime/Locale/fr_TG.pod' 'blib/lib/DateTime/Locale/fr_TG.pod' \
	  'lib/DateTime/Locale/fr_TN.pod' 'blib/lib/DateTime/Locale/fr_TN.pod' \
	  'lib/DateTime/Locale/fr_VU.pod' 'blib/lib/DateTime/Locale/fr_VU.pod' \
	  'lib/DateTime/Locale/fr_WF.pod' 'blib/lib/DateTime/Locale/fr_WF.pod' \
	  'lib/DateTime/Locale/fr_YT.pod' 'blib/lib/DateTime/Locale/fr_YT.pod' \
	  'lib/DateTime/Locale/fur.pod' 'blib/lib/DateTime/Locale/fur.pod' \
	  'lib/DateTime/Locale/fur_IT.pod' 'blib/lib/DateTime/Locale/fur_IT.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/fy.pod' 'blib/lib/DateTime/Locale/fy.pod' \
	  'lib/DateTime/Locale/fy_NL.pod' 'blib/lib/DateTime/Locale/fy_NL.pod' \
	  'lib/DateTime/Locale/ga.pod' 'blib/lib/DateTime/Locale/ga.pod' \
	  'lib/DateTime/Locale/ga_GB.pod' 'blib/lib/DateTime/Locale/ga_GB.pod' \
	  'lib/DateTime/Locale/ga_IE.pod' 'blib/lib/DateTime/Locale/ga_IE.pod' \
	  'lib/DateTime/Locale/gd.pod' 'blib/lib/DateTime/Locale/gd.pod' \
	  'lib/DateTime/Locale/gd_GB.pod' 'blib/lib/DateTime/Locale/gd_GB.pod' \
	  'lib/DateTime/Locale/gl.pod' 'blib/lib/DateTime/Locale/gl.pod' \
	  'lib/DateTime/Locale/gl_ES.pod' 'blib/lib/DateTime/Locale/gl_ES.pod' \
	  'lib/DateTime/Locale/gsw.pod' 'blib/lib/DateTime/Locale/gsw.pod' \
	  'lib/DateTime/Locale/gsw_CH.pod' 'blib/lib/DateTime/Locale/gsw_CH.pod' \
	  'lib/DateTime/Locale/gsw_FR.pod' 'blib/lib/DateTime/Locale/gsw_FR.pod' \
	  'lib/DateTime/Locale/gsw_LI.pod' 'blib/lib/DateTime/Locale/gsw_LI.pod' \
	  'lib/DateTime/Locale/gu.pod' 'blib/lib/DateTime/Locale/gu.pod' \
	  'lib/DateTime/Locale/gu_IN.pod' 'blib/lib/DateTime/Locale/gu_IN.pod' \
	  'lib/DateTime/Locale/guz.pod' 'blib/lib/DateTime/Locale/guz.pod' \
	  'lib/DateTime/Locale/guz_KE.pod' 'blib/lib/DateTime/Locale/guz_KE.pod' \
	  'lib/DateTime/Locale/gv.pod' 'blib/lib/DateTime/Locale/gv.pod' \
	  'lib/DateTime/Locale/gv_IM.pod' 'blib/lib/DateTime/Locale/gv_IM.pod' \
	  'lib/DateTime/Locale/ha.pod' 'blib/lib/DateTime/Locale/ha.pod' \
	  'lib/DateTime/Locale/ha_GH.pod' 'blib/lib/DateTime/Locale/ha_GH.pod' \
	  'lib/DateTime/Locale/ha_NE.pod' 'blib/lib/DateTime/Locale/ha_NE.pod' \
	  'lib/DateTime/Locale/ha_NG.pod' 'blib/lib/DateTime/Locale/ha_NG.pod' \
	  'lib/DateTime/Locale/haw.pod' 'blib/lib/DateTime/Locale/haw.pod' \
	  'lib/DateTime/Locale/haw_US.pod' 'blib/lib/DateTime/Locale/haw_US.pod' \
	  'lib/DateTime/Locale/he.pod' 'blib/lib/DateTime/Locale/he.pod' \
	  'lib/DateTime/Locale/he_IL.pod' 'blib/lib/DateTime/Locale/he_IL.pod' \
	  'lib/DateTime/Locale/hi.pod' 'blib/lib/DateTime/Locale/hi.pod' \
	  'lib/DateTime/Locale/hi_IN.pod' 'blib/lib/DateTime/Locale/hi_IN.pod' \
	  'lib/DateTime/Locale/hr.pod' 'blib/lib/DateTime/Locale/hr.pod' \
	  'lib/DateTime/Locale/hr_BA.pod' 'blib/lib/DateTime/Locale/hr_BA.pod' \
	  'lib/DateTime/Locale/hr_HR.pod' 'blib/lib/DateTime/Locale/hr_HR.pod' \
	  'lib/DateTime/Locale/hsb.pod' 'blib/lib/DateTime/Locale/hsb.pod' \
	  'lib/DateTime/Locale/hsb_DE.pod' 'blib/lib/DateTime/Locale/hsb_DE.pod' \
	  'lib/DateTime/Locale/hu.pod' 'blib/lib/DateTime/Locale/hu.pod' \
	  'lib/DateTime/Locale/hu_HU.pod' 'blib/lib/DateTime/Locale/hu_HU.pod' \
	  'lib/DateTime/Locale/hy.pod' 'blib/lib/DateTime/Locale/hy.pod' \
	  'lib/DateTime/Locale/hy_AM.pod' 'blib/lib/DateTime/Locale/hy_AM.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/ia.pod' 'blib/lib/DateTime/Locale/ia.pod' \
	  'lib/DateTime/Locale/ia_001.pod' 'blib/lib/DateTime/Locale/ia_001.pod' \
	  'lib/DateTime/Locale/id.pod' 'blib/lib/DateTime/Locale/id.pod' \
	  'lib/DateTime/Locale/id_ID.pod' 'blib/lib/DateTime/Locale/id_ID.pod' \
	  'lib/DateTime/Locale/ig.pod' 'blib/lib/DateTime/Locale/ig.pod' \
	  'lib/DateTime/Locale/ig_NG.pod' 'blib/lib/DateTime/Locale/ig_NG.pod' \
	  'lib/DateTime/Locale/ii.pod' 'blib/lib/DateTime/Locale/ii.pod' \
	  'lib/DateTime/Locale/ii_CN.pod' 'blib/lib/DateTime/Locale/ii_CN.pod' \
	  'lib/DateTime/Locale/is.pod' 'blib/lib/DateTime/Locale/is.pod' \
	  'lib/DateTime/Locale/is_IS.pod' 'blib/lib/DateTime/Locale/is_IS.pod' \
	  'lib/DateTime/Locale/it.pod' 'blib/lib/DateTime/Locale/it.pod' \
	  'lib/DateTime/Locale/it_CH.pod' 'blib/lib/DateTime/Locale/it_CH.pod' \
	  'lib/DateTime/Locale/it_IT.pod' 'blib/lib/DateTime/Locale/it_IT.pod' \
	  'lib/DateTime/Locale/it_SM.pod' 'blib/lib/DateTime/Locale/it_SM.pod' \
	  'lib/DateTime/Locale/it_VA.pod' 'blib/lib/DateTime/Locale/it_VA.pod' \
	  'lib/DateTime/Locale/ja.pod' 'blib/lib/DateTime/Locale/ja.pod' \
	  'lib/DateTime/Locale/ja_JP.pod' 'blib/lib/DateTime/Locale/ja_JP.pod' \
	  'lib/DateTime/Locale/jgo.pod' 'blib/lib/DateTime/Locale/jgo.pod' \
	  'lib/DateTime/Locale/jgo_CM.pod' 'blib/lib/DateTime/Locale/jgo_CM.pod' \
	  'lib/DateTime/Locale/jmc.pod' 'blib/lib/DateTime/Locale/jmc.pod' \
	  'lib/DateTime/Locale/jmc_TZ.pod' 'blib/lib/DateTime/Locale/jmc_TZ.pod' \
	  'lib/DateTime/Locale/jv.pod' 'blib/lib/DateTime/Locale/jv.pod' \
	  'lib/DateTime/Locale/jv_ID.pod' 'blib/lib/DateTime/Locale/jv_ID.pod' \
	  'lib/DateTime/Locale/ka.pod' 'blib/lib/DateTime/Locale/ka.pod' \
	  'lib/DateTime/Locale/ka_GE.pod' 'blib/lib/DateTime/Locale/ka_GE.pod' \
	  'lib/DateTime/Locale/kab.pod' 'blib/lib/DateTime/Locale/kab.pod' \
	  'lib/DateTime/Locale/kab_DZ.pod' 'blib/lib/DateTime/Locale/kab_DZ.pod' \
	  'lib/DateTime/Locale/kam.pod' 'blib/lib/DateTime/Locale/kam.pod' \
	  'lib/DateTime/Locale/kam_KE.pod' 'blib/lib/DateTime/Locale/kam_KE.pod' \
	  'lib/DateTime/Locale/kde.pod' 'blib/lib/DateTime/Locale/kde.pod' \
	  'lib/DateTime/Locale/kde_TZ.pod' 'blib/lib/DateTime/Locale/kde_TZ.pod' \
	  'lib/DateTime/Locale/kea.pod' 'blib/lib/DateTime/Locale/kea.pod' \
	  'lib/DateTime/Locale/kea_CV.pod' 'blib/lib/DateTime/Locale/kea_CV.pod' \
	  'lib/DateTime/Locale/khq.pod' 'blib/lib/DateTime/Locale/khq.pod' \
	  'lib/DateTime/Locale/khq_ML.pod' 'blib/lib/DateTime/Locale/khq_ML.pod' \
	  'lib/DateTime/Locale/ki.pod' 'blib/lib/DateTime/Locale/ki.pod' \
	  'lib/DateTime/Locale/ki_KE.pod' 'blib/lib/DateTime/Locale/ki_KE.pod' \
	  'lib/DateTime/Locale/kk.pod' 'blib/lib/DateTime/Locale/kk.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/kk_KZ.pod' 'blib/lib/DateTime/Locale/kk_KZ.pod' \
	  'lib/DateTime/Locale/kkj.pod' 'blib/lib/DateTime/Locale/kkj.pod' \
	  'lib/DateTime/Locale/kkj_CM.pod' 'blib/lib/DateTime/Locale/kkj_CM.pod' \
	  'lib/DateTime/Locale/kl.pod' 'blib/lib/DateTime/Locale/kl.pod' \
	  'lib/DateTime/Locale/kl_GL.pod' 'blib/lib/DateTime/Locale/kl_GL.pod' \
	  'lib/DateTime/Locale/kln.pod' 'blib/lib/DateTime/Locale/kln.pod' \
	  'lib/DateTime/Locale/kln_KE.pod' 'blib/lib/DateTime/Locale/kln_KE.pod' \
	  'lib/DateTime/Locale/km.pod' 'blib/lib/DateTime/Locale/km.pod' \
	  'lib/DateTime/Locale/km_KH.pod' 'blib/lib/DateTime/Locale/km_KH.pod' \
	  'lib/DateTime/Locale/kn.pod' 'blib/lib/DateTime/Locale/kn.pod' \
	  'lib/DateTime/Locale/kn_IN.pod' 'blib/lib/DateTime/Locale/kn_IN.pod' \
	  'lib/DateTime/Locale/ko.pod' 'blib/lib/DateTime/Locale/ko.pod' \
	  'lib/DateTime/Locale/ko_KP.pod' 'blib/lib/DateTime/Locale/ko_KP.pod' \
	  'lib/DateTime/Locale/ko_KR.pod' 'blib/lib/DateTime/Locale/ko_KR.pod' \
	  'lib/DateTime/Locale/kok.pod' 'blib/lib/DateTime/Locale/kok.pod' \
	  'lib/DateTime/Locale/kok_IN.pod' 'blib/lib/DateTime/Locale/kok_IN.pod' \
	  'lib/DateTime/Locale/ks.pod' 'blib/lib/DateTime/Locale/ks.pod' \
	  'lib/DateTime/Locale/ks_Arab.pod' 'blib/lib/DateTime/Locale/ks_Arab.pod' \
	  'lib/DateTime/Locale/ks_Arab_IN.pod' 'blib/lib/DateTime/Locale/ks_Arab_IN.pod' \
	  'lib/DateTime/Locale/ksb.pod' 'blib/lib/DateTime/Locale/ksb.pod' \
	  'lib/DateTime/Locale/ksb_TZ.pod' 'blib/lib/DateTime/Locale/ksb_TZ.pod' \
	  'lib/DateTime/Locale/ksf.pod' 'blib/lib/DateTime/Locale/ksf.pod' \
	  'lib/DateTime/Locale/ksf_CM.pod' 'blib/lib/DateTime/Locale/ksf_CM.pod' \
	  'lib/DateTime/Locale/ksh.pod' 'blib/lib/DateTime/Locale/ksh.pod' \
	  'lib/DateTime/Locale/ksh_DE.pod' 'blib/lib/DateTime/Locale/ksh_DE.pod' \
	  'lib/DateTime/Locale/ku.pod' 'blib/lib/DateTime/Locale/ku.pod' \
	  'lib/DateTime/Locale/ku_TR.pod' 'blib/lib/DateTime/Locale/ku_TR.pod' \
	  'lib/DateTime/Locale/kw.pod' 'blib/lib/DateTime/Locale/kw.pod' \
	  'lib/DateTime/Locale/kw_GB.pod' 'blib/lib/DateTime/Locale/kw_GB.pod' \
	  'lib/DateTime/Locale/ky.pod' 'blib/lib/DateTime/Locale/ky.pod' \
	  'lib/DateTime/Locale/ky_KG.pod' 'blib/lib/DateTime/Locale/ky_KG.pod' \
	  'lib/DateTime/Locale/lag.pod' 'blib/lib/DateTime/Locale/lag.pod' \
	  'lib/DateTime/Locale/lag_TZ.pod' 'blib/lib/DateTime/Locale/lag_TZ.pod' \
	  'lib/DateTime/Locale/lb.pod' 'blib/lib/DateTime/Locale/lb.pod' \
	  'lib/DateTime/Locale/lb_LU.pod' 'blib/lib/DateTime/Locale/lb_LU.pod' \
	  'lib/DateTime/Locale/lg.pod' 'blib/lib/DateTime/Locale/lg.pod' \
	  'lib/DateTime/Locale/lg_UG.pod' 'blib/lib/DateTime/Locale/lg_UG.pod' \
	  'lib/DateTime/Locale/lkt.pod' 'blib/lib/DateTime/Locale/lkt.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/lkt_US.pod' 'blib/lib/DateTime/Locale/lkt_US.pod' \
	  'lib/DateTime/Locale/ln.pod' 'blib/lib/DateTime/Locale/ln.pod' \
	  'lib/DateTime/Locale/ln_AO.pod' 'blib/lib/DateTime/Locale/ln_AO.pod' \
	  'lib/DateTime/Locale/ln_CD.pod' 'blib/lib/DateTime/Locale/ln_CD.pod' \
	  'lib/DateTime/Locale/ln_CF.pod' 'blib/lib/DateTime/Locale/ln_CF.pod' \
	  'lib/DateTime/Locale/ln_CG.pod' 'blib/lib/DateTime/Locale/ln_CG.pod' \
	  'lib/DateTime/Locale/lo.pod' 'blib/lib/DateTime/Locale/lo.pod' \
	  'lib/DateTime/Locale/lo_LA.pod' 'blib/lib/DateTime/Locale/lo_LA.pod' \
	  'lib/DateTime/Locale/lrc.pod' 'blib/lib/DateTime/Locale/lrc.pod' \
	  'lib/DateTime/Locale/lrc_IQ.pod' 'blib/lib/DateTime/Locale/lrc_IQ.pod' \
	  'lib/DateTime/Locale/lrc_IR.pod' 'blib/lib/DateTime/Locale/lrc_IR.pod' \
	  'lib/DateTime/Locale/lt.pod' 'blib/lib/DateTime/Locale/lt.pod' \
	  'lib/DateTime/Locale/lt_LT.pod' 'blib/lib/DateTime/Locale/lt_LT.pod' \
	  'lib/DateTime/Locale/lu.pod' 'blib/lib/DateTime/Locale/lu.pod' \
	  'lib/DateTime/Locale/lu_CD.pod' 'blib/lib/DateTime/Locale/lu_CD.pod' \
	  'lib/DateTime/Locale/luo.pod' 'blib/lib/DateTime/Locale/luo.pod' \
	  'lib/DateTime/Locale/luo_KE.pod' 'blib/lib/DateTime/Locale/luo_KE.pod' \
	  'lib/DateTime/Locale/luy.pod' 'blib/lib/DateTime/Locale/luy.pod' \
	  'lib/DateTime/Locale/luy_KE.pod' 'blib/lib/DateTime/Locale/luy_KE.pod' \
	  'lib/DateTime/Locale/lv.pod' 'blib/lib/DateTime/Locale/lv.pod' \
	  'lib/DateTime/Locale/lv_LV.pod' 'blib/lib/DateTime/Locale/lv_LV.pod' \
	  'lib/DateTime/Locale/mai.pod' 'blib/lib/DateTime/Locale/mai.pod' \
	  'lib/DateTime/Locale/mai_IN.pod' 'blib/lib/DateTime/Locale/mai_IN.pod' \
	  'lib/DateTime/Locale/mas.pod' 'blib/lib/DateTime/Locale/mas.pod' \
	  'lib/DateTime/Locale/mas_KE.pod' 'blib/lib/DateTime/Locale/mas_KE.pod' \
	  'lib/DateTime/Locale/mas_TZ.pod' 'blib/lib/DateTime/Locale/mas_TZ.pod' \
	  'lib/DateTime/Locale/mer.pod' 'blib/lib/DateTime/Locale/mer.pod' \
	  'lib/DateTime/Locale/mer_KE.pod' 'blib/lib/DateTime/Locale/mer_KE.pod' \
	  'lib/DateTime/Locale/mfe.pod' 'blib/lib/DateTime/Locale/mfe.pod' \
	  'lib/DateTime/Locale/mfe_MU.pod' 'blib/lib/DateTime/Locale/mfe_MU.pod' \
	  'lib/DateTime/Locale/mg.pod' 'blib/lib/DateTime/Locale/mg.pod' \
	  'lib/DateTime/Locale/mg_MG.pod' 'blib/lib/DateTime/Locale/mg_MG.pod' \
	  'lib/DateTime/Locale/mgh.pod' 'blib/lib/DateTime/Locale/mgh.pod' \
	  'lib/DateTime/Locale/mgh_MZ.pod' 'blib/lib/DateTime/Locale/mgh_MZ.pod' \
	  'lib/DateTime/Locale/mgo.pod' 'blib/lib/DateTime/Locale/mgo.pod' \
	  'lib/DateTime/Locale/mgo_CM.pod' 'blib/lib/DateTime/Locale/mgo_CM.pod' \
	  'lib/DateTime/Locale/mi.pod' 'blib/lib/DateTime/Locale/mi.pod' \
	  'lib/DateTime/Locale/mi_NZ.pod' 'blib/lib/DateTime/Locale/mi_NZ.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/mk.pod' 'blib/lib/DateTime/Locale/mk.pod' \
	  'lib/DateTime/Locale/mk_MK.pod' 'blib/lib/DateTime/Locale/mk_MK.pod' \
	  'lib/DateTime/Locale/ml.pod' 'blib/lib/DateTime/Locale/ml.pod' \
	  'lib/DateTime/Locale/ml_IN.pod' 'blib/lib/DateTime/Locale/ml_IN.pod' \
	  'lib/DateTime/Locale/mn.pod' 'blib/lib/DateTime/Locale/mn.pod' \
	  'lib/DateTime/Locale/mn_MN.pod' 'blib/lib/DateTime/Locale/mn_MN.pod' \
	  'lib/DateTime/Locale/mni.pod' 'blib/lib/DateTime/Locale/mni.pod' \
	  'lib/DateTime/Locale/mni_Beng.pod' 'blib/lib/DateTime/Locale/mni_Beng.pod' \
	  'lib/DateTime/Locale/mni_Beng_IN.pod' 'blib/lib/DateTime/Locale/mni_Beng_IN.pod' \
	  'lib/DateTime/Locale/mr.pod' 'blib/lib/DateTime/Locale/mr.pod' \
	  'lib/DateTime/Locale/mr_IN.pod' 'blib/lib/DateTime/Locale/mr_IN.pod' \
	  'lib/DateTime/Locale/ms.pod' 'blib/lib/DateTime/Locale/ms.pod' \
	  'lib/DateTime/Locale/ms_BN.pod' 'blib/lib/DateTime/Locale/ms_BN.pod' \
	  'lib/DateTime/Locale/ms_ID.pod' 'blib/lib/DateTime/Locale/ms_ID.pod' \
	  'lib/DateTime/Locale/ms_MY.pod' 'blib/lib/DateTime/Locale/ms_MY.pod' \
	  'lib/DateTime/Locale/ms_SG.pod' 'blib/lib/DateTime/Locale/ms_SG.pod' \
	  'lib/DateTime/Locale/mt.pod' 'blib/lib/DateTime/Locale/mt.pod' \
	  'lib/DateTime/Locale/mt_MT.pod' 'blib/lib/DateTime/Locale/mt_MT.pod' \
	  'lib/DateTime/Locale/mua.pod' 'blib/lib/DateTime/Locale/mua.pod' \
	  'lib/DateTime/Locale/mua_CM.pod' 'blib/lib/DateTime/Locale/mua_CM.pod' \
	  'lib/DateTime/Locale/my.pod' 'blib/lib/DateTime/Locale/my.pod' \
	  'lib/DateTime/Locale/my_MM.pod' 'blib/lib/DateTime/Locale/my_MM.pod' \
	  'lib/DateTime/Locale/mzn.pod' 'blib/lib/DateTime/Locale/mzn.pod' \
	  'lib/DateTime/Locale/mzn_IR.pod' 'blib/lib/DateTime/Locale/mzn_IR.pod' \
	  'lib/DateTime/Locale/naq.pod' 'blib/lib/DateTime/Locale/naq.pod' \
	  'lib/DateTime/Locale/naq_NA.pod' 'blib/lib/DateTime/Locale/naq_NA.pod' \
	  'lib/DateTime/Locale/nb.pod' 'blib/lib/DateTime/Locale/nb.pod' \
	  'lib/DateTime/Locale/nb_NO.pod' 'blib/lib/DateTime/Locale/nb_NO.pod' \
	  'lib/DateTime/Locale/nb_SJ.pod' 'blib/lib/DateTime/Locale/nb_SJ.pod' \
	  'lib/DateTime/Locale/nd.pod' 'blib/lib/DateTime/Locale/nd.pod' \
	  'lib/DateTime/Locale/nd_ZW.pod' 'blib/lib/DateTime/Locale/nd_ZW.pod' \
	  'lib/DateTime/Locale/nds.pod' 'blib/lib/DateTime/Locale/nds.pod' \
	  'lib/DateTime/Locale/nds_DE.pod' 'blib/lib/DateTime/Locale/nds_DE.pod' \
	  'lib/DateTime/Locale/nds_NL.pod' 'blib/lib/DateTime/Locale/nds_NL.pod' \
	  'lib/DateTime/Locale/ne.pod' 'blib/lib/DateTime/Locale/ne.pod' \
	  'lib/DateTime/Locale/ne_IN.pod' 'blib/lib/DateTime/Locale/ne_IN.pod' \
	  'lib/DateTime/Locale/ne_NP.pod' 'blib/lib/DateTime/Locale/ne_NP.pod' \
	  'lib/DateTime/Locale/nl.pod' 'blib/lib/DateTime/Locale/nl.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/nl_AW.pod' 'blib/lib/DateTime/Locale/nl_AW.pod' \
	  'lib/DateTime/Locale/nl_BE.pod' 'blib/lib/DateTime/Locale/nl_BE.pod' \
	  'lib/DateTime/Locale/nl_BQ.pod' 'blib/lib/DateTime/Locale/nl_BQ.pod' \
	  'lib/DateTime/Locale/nl_CW.pod' 'blib/lib/DateTime/Locale/nl_CW.pod' \
	  'lib/DateTime/Locale/nl_NL.pod' 'blib/lib/DateTime/Locale/nl_NL.pod' \
	  'lib/DateTime/Locale/nl_SR.pod' 'blib/lib/DateTime/Locale/nl_SR.pod' \
	  'lib/DateTime/Locale/nl_SX.pod' 'blib/lib/DateTime/Locale/nl_SX.pod' \
	  'lib/DateTime/Locale/nmg.pod' 'blib/lib/DateTime/Locale/nmg.pod' \
	  'lib/DateTime/Locale/nmg_CM.pod' 'blib/lib/DateTime/Locale/nmg_CM.pod' \
	  'lib/DateTime/Locale/nn.pod' 'blib/lib/DateTime/Locale/nn.pod' \
	  'lib/DateTime/Locale/nn_NO.pod' 'blib/lib/DateTime/Locale/nn_NO.pod' \
	  'lib/DateTime/Locale/nnh.pod' 'blib/lib/DateTime/Locale/nnh.pod' \
	  'lib/DateTime/Locale/nnh_CM.pod' 'blib/lib/DateTime/Locale/nnh_CM.pod' \
	  'lib/DateTime/Locale/no.pod' 'blib/lib/DateTime/Locale/no.pod' \
	  'lib/DateTime/Locale/nus.pod' 'blib/lib/DateTime/Locale/nus.pod' \
	  'lib/DateTime/Locale/nus_SS.pod' 'blib/lib/DateTime/Locale/nus_SS.pod' \
	  'lib/DateTime/Locale/nyn.pod' 'blib/lib/DateTime/Locale/nyn.pod' \
	  'lib/DateTime/Locale/nyn_UG.pod' 'blib/lib/DateTime/Locale/nyn_UG.pod' \
	  'lib/DateTime/Locale/om.pod' 'blib/lib/DateTime/Locale/om.pod' \
	  'lib/DateTime/Locale/om_ET.pod' 'blib/lib/DateTime/Locale/om_ET.pod' \
	  'lib/DateTime/Locale/om_KE.pod' 'blib/lib/DateTime/Locale/om_KE.pod' \
	  'lib/DateTime/Locale/or.pod' 'blib/lib/DateTime/Locale/or.pod' \
	  'lib/DateTime/Locale/or_IN.pod' 'blib/lib/DateTime/Locale/or_IN.pod' \
	  'lib/DateTime/Locale/os.pod' 'blib/lib/DateTime/Locale/os.pod' \
	  'lib/DateTime/Locale/os_GE.pod' 'blib/lib/DateTime/Locale/os_GE.pod' \
	  'lib/DateTime/Locale/os_RU.pod' 'blib/lib/DateTime/Locale/os_RU.pod' \
	  'lib/DateTime/Locale/pa.pod' 'blib/lib/DateTime/Locale/pa.pod' \
	  'lib/DateTime/Locale/pa_Arab.pod' 'blib/lib/DateTime/Locale/pa_Arab.pod' \
	  'lib/DateTime/Locale/pa_Arab_PK.pod' 'blib/lib/DateTime/Locale/pa_Arab_PK.pod' \
	  'lib/DateTime/Locale/pa_Guru.pod' 'blib/lib/DateTime/Locale/pa_Guru.pod' \
	  'lib/DateTime/Locale/pa_Guru_IN.pod' 'blib/lib/DateTime/Locale/pa_Guru_IN.pod' \
	  'lib/DateTime/Locale/pcm.pod' 'blib/lib/DateTime/Locale/pcm.pod' \
	  'lib/DateTime/Locale/pcm_NG.pod' 'blib/lib/DateTime/Locale/pcm_NG.pod' \
	  'lib/DateTime/Locale/pl.pod' 'blib/lib/DateTime/Locale/pl.pod' \
	  'lib/DateTime/Locale/pl_PL.pod' 'blib/lib/DateTime/Locale/pl_PL.pod' \
	  'lib/DateTime/Locale/ps.pod' 'blib/lib/DateTime/Locale/ps.pod' \
	  'lib/DateTime/Locale/ps_AF.pod' 'blib/lib/DateTime/Locale/ps_AF.pod' \
	  'lib/DateTime/Locale/ps_PK.pod' 'blib/lib/DateTime/Locale/ps_PK.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/pt.pod' 'blib/lib/DateTime/Locale/pt.pod' \
	  'lib/DateTime/Locale/pt_AO.pod' 'blib/lib/DateTime/Locale/pt_AO.pod' \
	  'lib/DateTime/Locale/pt_BR.pod' 'blib/lib/DateTime/Locale/pt_BR.pod' \
	  'lib/DateTime/Locale/pt_CH.pod' 'blib/lib/DateTime/Locale/pt_CH.pod' \
	  'lib/DateTime/Locale/pt_CV.pod' 'blib/lib/DateTime/Locale/pt_CV.pod' \
	  'lib/DateTime/Locale/pt_GQ.pod' 'blib/lib/DateTime/Locale/pt_GQ.pod' \
	  'lib/DateTime/Locale/pt_GW.pod' 'blib/lib/DateTime/Locale/pt_GW.pod' \
	  'lib/DateTime/Locale/pt_LU.pod' 'blib/lib/DateTime/Locale/pt_LU.pod' \
	  'lib/DateTime/Locale/pt_MO.pod' 'blib/lib/DateTime/Locale/pt_MO.pod' \
	  'lib/DateTime/Locale/pt_MZ.pod' 'blib/lib/DateTime/Locale/pt_MZ.pod' \
	  'lib/DateTime/Locale/pt_PT.pod' 'blib/lib/DateTime/Locale/pt_PT.pod' \
	  'lib/DateTime/Locale/pt_ST.pod' 'blib/lib/DateTime/Locale/pt_ST.pod' \
	  'lib/DateTime/Locale/pt_TL.pod' 'blib/lib/DateTime/Locale/pt_TL.pod' \
	  'lib/DateTime/Locale/qu.pod' 'blib/lib/DateTime/Locale/qu.pod' \
	  'lib/DateTime/Locale/qu_BO.pod' 'blib/lib/DateTime/Locale/qu_BO.pod' \
	  'lib/DateTime/Locale/qu_EC.pod' 'blib/lib/DateTime/Locale/qu_EC.pod' \
	  'lib/DateTime/Locale/qu_PE.pod' 'blib/lib/DateTime/Locale/qu_PE.pod' \
	  'lib/DateTime/Locale/rm.pod' 'blib/lib/DateTime/Locale/rm.pod' \
	  'lib/DateTime/Locale/rm_CH.pod' 'blib/lib/DateTime/Locale/rm_CH.pod' \
	  'lib/DateTime/Locale/rn.pod' 'blib/lib/DateTime/Locale/rn.pod' \
	  'lib/DateTime/Locale/rn_BI.pod' 'blib/lib/DateTime/Locale/rn_BI.pod' \
	  'lib/DateTime/Locale/ro.pod' 'blib/lib/DateTime/Locale/ro.pod' \
	  'lib/DateTime/Locale/ro_MD.pod' 'blib/lib/DateTime/Locale/ro_MD.pod' \
	  'lib/DateTime/Locale/ro_RO.pod' 'blib/lib/DateTime/Locale/ro_RO.pod' \
	  'lib/DateTime/Locale/rof.pod' 'blib/lib/DateTime/Locale/rof.pod' \
	  'lib/DateTime/Locale/rof_TZ.pod' 'blib/lib/DateTime/Locale/rof_TZ.pod' \
	  'lib/DateTime/Locale/root.pod' 'blib/lib/DateTime/Locale/root.pod' \
	  'lib/DateTime/Locale/ru.pod' 'blib/lib/DateTime/Locale/ru.pod' \
	  'lib/DateTime/Locale/ru_BY.pod' 'blib/lib/DateTime/Locale/ru_BY.pod' \
	  'lib/DateTime/Locale/ru_KG.pod' 'blib/lib/DateTime/Locale/ru_KG.pod' \
	  'lib/DateTime/Locale/ru_KZ.pod' 'blib/lib/DateTime/Locale/ru_KZ.pod' \
	  'lib/DateTime/Locale/ru_MD.pod' 'blib/lib/DateTime/Locale/ru_MD.pod' \
	  'lib/DateTime/Locale/ru_RU.pod' 'blib/lib/DateTime/Locale/ru_RU.pod' \
	  'lib/DateTime/Locale/ru_UA.pod' 'blib/lib/DateTime/Locale/ru_UA.pod' \
	  'lib/DateTime/Locale/rw.pod' 'blib/lib/DateTime/Locale/rw.pod' \
	  'lib/DateTime/Locale/rw_RW.pod' 'blib/lib/DateTime/Locale/rw_RW.pod' \
	  'lib/DateTime/Locale/rwk.pod' 'blib/lib/DateTime/Locale/rwk.pod' \
	  'lib/DateTime/Locale/rwk_TZ.pod' 'blib/lib/DateTime/Locale/rwk_TZ.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/sa.pod' 'blib/lib/DateTime/Locale/sa.pod' \
	  'lib/DateTime/Locale/sa_IN.pod' 'blib/lib/DateTime/Locale/sa_IN.pod' \
	  'lib/DateTime/Locale/sah.pod' 'blib/lib/DateTime/Locale/sah.pod' \
	  'lib/DateTime/Locale/sah_RU.pod' 'blib/lib/DateTime/Locale/sah_RU.pod' \
	  'lib/DateTime/Locale/saq.pod' 'blib/lib/DateTime/Locale/saq.pod' \
	  'lib/DateTime/Locale/saq_KE.pod' 'blib/lib/DateTime/Locale/saq_KE.pod' \
	  'lib/DateTime/Locale/sat.pod' 'blib/lib/DateTime/Locale/sat.pod' \
	  'lib/DateTime/Locale/sat_Olck.pod' 'blib/lib/DateTime/Locale/sat_Olck.pod' \
	  'lib/DateTime/Locale/sat_Olck_IN.pod' 'blib/lib/DateTime/Locale/sat_Olck_IN.pod' \
	  'lib/DateTime/Locale/sbp.pod' 'blib/lib/DateTime/Locale/sbp.pod' \
	  'lib/DateTime/Locale/sbp_TZ.pod' 'blib/lib/DateTime/Locale/sbp_TZ.pod' \
	  'lib/DateTime/Locale/sd.pod' 'blib/lib/DateTime/Locale/sd.pod' \
	  'lib/DateTime/Locale/sd_Arab.pod' 'blib/lib/DateTime/Locale/sd_Arab.pod' \
	  'lib/DateTime/Locale/sd_Arab_PK.pod' 'blib/lib/DateTime/Locale/sd_Arab_PK.pod' \
	  'lib/DateTime/Locale/sd_Deva.pod' 'blib/lib/DateTime/Locale/sd_Deva.pod' \
	  'lib/DateTime/Locale/sd_Deva_IN.pod' 'blib/lib/DateTime/Locale/sd_Deva_IN.pod' \
	  'lib/DateTime/Locale/se.pod' 'blib/lib/DateTime/Locale/se.pod' \
	  'lib/DateTime/Locale/se_FI.pod' 'blib/lib/DateTime/Locale/se_FI.pod' \
	  'lib/DateTime/Locale/se_NO.pod' 'blib/lib/DateTime/Locale/se_NO.pod' \
	  'lib/DateTime/Locale/se_SE.pod' 'blib/lib/DateTime/Locale/se_SE.pod' \
	  'lib/DateTime/Locale/seh.pod' 'blib/lib/DateTime/Locale/seh.pod' \
	  'lib/DateTime/Locale/seh_MZ.pod' 'blib/lib/DateTime/Locale/seh_MZ.pod' \
	  'lib/DateTime/Locale/ses.pod' 'blib/lib/DateTime/Locale/ses.pod' \
	  'lib/DateTime/Locale/ses_ML.pod' 'blib/lib/DateTime/Locale/ses_ML.pod' \
	  'lib/DateTime/Locale/sg.pod' 'blib/lib/DateTime/Locale/sg.pod' \
	  'lib/DateTime/Locale/sg_CF.pod' 'blib/lib/DateTime/Locale/sg_CF.pod' \
	  'lib/DateTime/Locale/shi.pod' 'blib/lib/DateTime/Locale/shi.pod' \
	  'lib/DateTime/Locale/shi_Latn.pod' 'blib/lib/DateTime/Locale/shi_Latn.pod' \
	  'lib/DateTime/Locale/shi_Latn_MA.pod' 'blib/lib/DateTime/Locale/shi_Latn_MA.pod' \
	  'lib/DateTime/Locale/shi_Tfng.pod' 'blib/lib/DateTime/Locale/shi_Tfng.pod' \
	  'lib/DateTime/Locale/shi_Tfng_MA.pod' 'blib/lib/DateTime/Locale/shi_Tfng_MA.pod' \
	  'lib/DateTime/Locale/si.pod' 'blib/lib/DateTime/Locale/si.pod' \
	  'lib/DateTime/Locale/si_LK.pod' 'blib/lib/DateTime/Locale/si_LK.pod' \
	  'lib/DateTime/Locale/sk.pod' 'blib/lib/DateTime/Locale/sk.pod' \
	  'lib/DateTime/Locale/sk_SK.pod' 'blib/lib/DateTime/Locale/sk_SK.pod' \
	  'lib/DateTime/Locale/sl.pod' 'blib/lib/DateTime/Locale/sl.pod' \
	  'lib/DateTime/Locale/sl_SI.pod' 'blib/lib/DateTime/Locale/sl_SI.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/smn.pod' 'blib/lib/DateTime/Locale/smn.pod' \
	  'lib/DateTime/Locale/smn_FI.pod' 'blib/lib/DateTime/Locale/smn_FI.pod' \
	  'lib/DateTime/Locale/sn.pod' 'blib/lib/DateTime/Locale/sn.pod' \
	  'lib/DateTime/Locale/sn_ZW.pod' 'blib/lib/DateTime/Locale/sn_ZW.pod' \
	  'lib/DateTime/Locale/so.pod' 'blib/lib/DateTime/Locale/so.pod' \
	  'lib/DateTime/Locale/so_DJ.pod' 'blib/lib/DateTime/Locale/so_DJ.pod' \
	  'lib/DateTime/Locale/so_ET.pod' 'blib/lib/DateTime/Locale/so_ET.pod' \
	  'lib/DateTime/Locale/so_KE.pod' 'blib/lib/DateTime/Locale/so_KE.pod' \
	  'lib/DateTime/Locale/so_SO.pod' 'blib/lib/DateTime/Locale/so_SO.pod' \
	  'lib/DateTime/Locale/sq.pod' 'blib/lib/DateTime/Locale/sq.pod' \
	  'lib/DateTime/Locale/sq_AL.pod' 'blib/lib/DateTime/Locale/sq_AL.pod' \
	  'lib/DateTime/Locale/sq_MK.pod' 'blib/lib/DateTime/Locale/sq_MK.pod' \
	  'lib/DateTime/Locale/sq_XK.pod' 'blib/lib/DateTime/Locale/sq_XK.pod' \
	  'lib/DateTime/Locale/sr.pod' 'blib/lib/DateTime/Locale/sr.pod' \
	  'lib/DateTime/Locale/sr_Cyrl.pod' 'blib/lib/DateTime/Locale/sr_Cyrl.pod' \
	  'lib/DateTime/Locale/sr_Cyrl_BA.pod' 'blib/lib/DateTime/Locale/sr_Cyrl_BA.pod' \
	  'lib/DateTime/Locale/sr_Cyrl_ME.pod' 'blib/lib/DateTime/Locale/sr_Cyrl_ME.pod' \
	  'lib/DateTime/Locale/sr_Cyrl_RS.pod' 'blib/lib/DateTime/Locale/sr_Cyrl_RS.pod' \
	  'lib/DateTime/Locale/sr_Cyrl_XK.pod' 'blib/lib/DateTime/Locale/sr_Cyrl_XK.pod' \
	  'lib/DateTime/Locale/sr_Latn.pod' 'blib/lib/DateTime/Locale/sr_Latn.pod' \
	  'lib/DateTime/Locale/sr_Latn_BA.pod' 'blib/lib/DateTime/Locale/sr_Latn_BA.pod' \
	  'lib/DateTime/Locale/sr_Latn_ME.pod' 'blib/lib/DateTime/Locale/sr_Latn_ME.pod' \
	  'lib/DateTime/Locale/sr_Latn_RS.pod' 'blib/lib/DateTime/Locale/sr_Latn_RS.pod' \
	  'lib/DateTime/Locale/sr_Latn_XK.pod' 'blib/lib/DateTime/Locale/sr_Latn_XK.pod' \
	  'lib/DateTime/Locale/su.pod' 'blib/lib/DateTime/Locale/su.pod' \
	  'lib/DateTime/Locale/su_Latn.pod' 'blib/lib/DateTime/Locale/su_Latn.pod' \
	  'lib/DateTime/Locale/su_Latn_ID.pod' 'blib/lib/DateTime/Locale/su_Latn_ID.pod' \
	  'lib/DateTime/Locale/sv.pod' 'blib/lib/DateTime/Locale/sv.pod' \
	  'lib/DateTime/Locale/sv_AX.pod' 'blib/lib/DateTime/Locale/sv_AX.pod' \
	  'lib/DateTime/Locale/sv_FI.pod' 'blib/lib/DateTime/Locale/sv_FI.pod' \
	  'lib/DateTime/Locale/sv_SE.pod' 'blib/lib/DateTime/Locale/sv_SE.pod' \
	  'lib/DateTime/Locale/sw.pod' 'blib/lib/DateTime/Locale/sw.pod' \
	  'lib/DateTime/Locale/sw_CD.pod' 'blib/lib/DateTime/Locale/sw_CD.pod' \
	  'lib/DateTime/Locale/sw_KE.pod' 'blib/lib/DateTime/Locale/sw_KE.pod' \
	  'lib/DateTime/Locale/sw_TZ.pod' 'blib/lib/DateTime/Locale/sw_TZ.pod' \
	  'lib/DateTime/Locale/sw_UG.pod' 'blib/lib/DateTime/Locale/sw_UG.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/ta.pod' 'blib/lib/DateTime/Locale/ta.pod' \
	  'lib/DateTime/Locale/ta_IN.pod' 'blib/lib/DateTime/Locale/ta_IN.pod' \
	  'lib/DateTime/Locale/ta_LK.pod' 'blib/lib/DateTime/Locale/ta_LK.pod' \
	  'lib/DateTime/Locale/ta_MY.pod' 'blib/lib/DateTime/Locale/ta_MY.pod' \
	  'lib/DateTime/Locale/ta_SG.pod' 'blib/lib/DateTime/Locale/ta_SG.pod' \
	  'lib/DateTime/Locale/te.pod' 'blib/lib/DateTime/Locale/te.pod' \
	  'lib/DateTime/Locale/te_IN.pod' 'blib/lib/DateTime/Locale/te_IN.pod' \
	  'lib/DateTime/Locale/teo.pod' 'blib/lib/DateTime/Locale/teo.pod' \
	  'lib/DateTime/Locale/teo_KE.pod' 'blib/lib/DateTime/Locale/teo_KE.pod' \
	  'lib/DateTime/Locale/teo_UG.pod' 'blib/lib/DateTime/Locale/teo_UG.pod' \
	  'lib/DateTime/Locale/tg.pod' 'blib/lib/DateTime/Locale/tg.pod' \
	  'lib/DateTime/Locale/tg_TJ.pod' 'blib/lib/DateTime/Locale/tg_TJ.pod' \
	  'lib/DateTime/Locale/th.pod' 'blib/lib/DateTime/Locale/th.pod' \
	  'lib/DateTime/Locale/th_TH.pod' 'blib/lib/DateTime/Locale/th_TH.pod' \
	  'lib/DateTime/Locale/ti.pod' 'blib/lib/DateTime/Locale/ti.pod' \
	  'lib/DateTime/Locale/ti_ER.pod' 'blib/lib/DateTime/Locale/ti_ER.pod' \
	  'lib/DateTime/Locale/ti_ET.pod' 'blib/lib/DateTime/Locale/ti_ET.pod' \
	  'lib/DateTime/Locale/tk.pod' 'blib/lib/DateTime/Locale/tk.pod' \
	  'lib/DateTime/Locale/tk_TM.pod' 'blib/lib/DateTime/Locale/tk_TM.pod' \
	  'lib/DateTime/Locale/to.pod' 'blib/lib/DateTime/Locale/to.pod' \
	  'lib/DateTime/Locale/to_TO.pod' 'blib/lib/DateTime/Locale/to_TO.pod' \
	  'lib/DateTime/Locale/tr.pod' 'blib/lib/DateTime/Locale/tr.pod' \
	  'lib/DateTime/Locale/tr_CY.pod' 'blib/lib/DateTime/Locale/tr_CY.pod' \
	  'lib/DateTime/Locale/tr_TR.pod' 'blib/lib/DateTime/Locale/tr_TR.pod' \
	  'lib/DateTime/Locale/tt.pod' 'blib/lib/DateTime/Locale/tt.pod' \
	  'lib/DateTime/Locale/tt_RU.pod' 'blib/lib/DateTime/Locale/tt_RU.pod' \
	  'lib/DateTime/Locale/twq.pod' 'blib/lib/DateTime/Locale/twq.pod' \
	  'lib/DateTime/Locale/twq_NE.pod' 'blib/lib/DateTime/Locale/twq_NE.pod' \
	  'lib/DateTime/Locale/tzm.pod' 'blib/lib/DateTime/Locale/tzm.pod' \
	  'lib/DateTime/Locale/tzm_MA.pod' 'blib/lib/DateTime/Locale/tzm_MA.pod' \
	  'lib/DateTime/Locale/ug.pod' 'blib/lib/DateTime/Locale/ug.pod' \
	  'lib/DateTime/Locale/ug_CN.pod' 'blib/lib/DateTime/Locale/ug_CN.pod' \
	  'lib/DateTime/Locale/uk.pod' 'blib/lib/DateTime/Locale/uk.pod' \
	  'lib/DateTime/Locale/uk_UA.pod' 'blib/lib/DateTime/Locale/uk_UA.pod' \
	  'lib/DateTime/Locale/ur.pod' 'blib/lib/DateTime/Locale/ur.pod' \
	  'lib/DateTime/Locale/ur_IN.pod' 'blib/lib/DateTime/Locale/ur_IN.pod' \
	  'lib/DateTime/Locale/ur_PK.pod' 'blib/lib/DateTime/Locale/ur_PK.pod' \
	  'lib/DateTime/Locale/uz.pod' 'blib/lib/DateTime/Locale/uz.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/uz_Arab.pod' 'blib/lib/DateTime/Locale/uz_Arab.pod' \
	  'lib/DateTime/Locale/uz_Arab_AF.pod' 'blib/lib/DateTime/Locale/uz_Arab_AF.pod' \
	  'lib/DateTime/Locale/uz_Cyrl.pod' 'blib/lib/DateTime/Locale/uz_Cyrl.pod' \
	  'lib/DateTime/Locale/uz_Cyrl_UZ.pod' 'blib/lib/DateTime/Locale/uz_Cyrl_UZ.pod' \
	  'lib/DateTime/Locale/uz_Latn.pod' 'blib/lib/DateTime/Locale/uz_Latn.pod' \
	  'lib/DateTime/Locale/uz_Latn_UZ.pod' 'blib/lib/DateTime/Locale/uz_Latn_UZ.pod' \
	  'lib/DateTime/Locale/vai.pod' 'blib/lib/DateTime/Locale/vai.pod' \
	  'lib/DateTime/Locale/vai_Latn.pod' 'blib/lib/DateTime/Locale/vai_Latn.pod' \
	  'lib/DateTime/Locale/vai_Latn_LR.pod' 'blib/lib/DateTime/Locale/vai_Latn_LR.pod' \
	  'lib/DateTime/Locale/vai_Vaii.pod' 'blib/lib/DateTime/Locale/vai_Vaii.pod' \
	  'lib/DateTime/Locale/vai_Vaii_LR.pod' 'blib/lib/DateTime/Locale/vai_Vaii_LR.pod' \
	  'lib/DateTime/Locale/vi.pod' 'blib/lib/DateTime/Locale/vi.pod' \
	  'lib/DateTime/Locale/vi_VN.pod' 'blib/lib/DateTime/Locale/vi_VN.pod' \
	  'lib/DateTime/Locale/vun.pod' 'blib/lib/DateTime/Locale/vun.pod' \
	  'lib/DateTime/Locale/vun_TZ.pod' 'blib/lib/DateTime/Locale/vun_TZ.pod' \
	  'lib/DateTime/Locale/wae.pod' 'blib/lib/DateTime/Locale/wae.pod' \
	  'lib/DateTime/Locale/wae_CH.pod' 'blib/lib/DateTime/Locale/wae_CH.pod' \
	  'lib/DateTime/Locale/wo.pod' 'blib/lib/DateTime/Locale/wo.pod' \
	  'lib/DateTime/Locale/wo_SN.pod' 'blib/lib/DateTime/Locale/wo_SN.pod' \
	  'lib/DateTime/Locale/xh.pod' 'blib/lib/DateTime/Locale/xh.pod' \
	  'lib/DateTime/Locale/xh_ZA.pod' 'blib/lib/DateTime/Locale/xh_ZA.pod' \
	  'lib/DateTime/Locale/xog.pod' 'blib/lib/DateTime/Locale/xog.pod' \
	  'lib/DateTime/Locale/xog_UG.pod' 'blib/lib/DateTime/Locale/xog_UG.pod' \
	  'lib/DateTime/Locale/yav.pod' 'blib/lib/DateTime/Locale/yav.pod' \
	  'lib/DateTime/Locale/yav_CM.pod' 'blib/lib/DateTime/Locale/yav_CM.pod' \
	  'lib/DateTime/Locale/yi.pod' 'blib/lib/DateTime/Locale/yi.pod' \
	  'lib/DateTime/Locale/yi_001.pod' 'blib/lib/DateTime/Locale/yi_001.pod' \
	  'lib/DateTime/Locale/yo.pod' 'blib/lib/DateTime/Locale/yo.pod' \
	  'lib/DateTime/Locale/yo_BJ.pod' 'blib/lib/DateTime/Locale/yo_BJ.pod' \
	  'lib/DateTime/Locale/yo_NG.pod' 'blib/lib/DateTime/Locale/yo_NG.pod' \
	  'lib/DateTime/Locale/yue.pod' 'blib/lib/DateTime/Locale/yue.pod' \
	  'lib/DateTime/Locale/yue_Hans.pod' 'blib/lib/DateTime/Locale/yue_Hans.pod' \
	  'lib/DateTime/Locale/yue_Hans_CN.pod' 'blib/lib/DateTime/Locale/yue_Hans_CN.pod' \
	  'lib/DateTime/Locale/yue_Hant.pod' 'blib/lib/DateTime/Locale/yue_Hant.pod' \
	  'lib/DateTime/Locale/yue_Hant_HK.pod' 'blib/lib/DateTime/Locale/yue_Hant_HK.pod' \
	  'lib/DateTime/Locale/zgh.pod' 'blib/lib/DateTime/Locale/zgh.pod' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/DateTime/Locale/zgh_MA.pod' 'blib/lib/DateTime/Locale/zgh_MA.pod' \
	  'lib/DateTime/Locale/zh.pod' 'blib/lib/DateTime/Locale/zh.pod' \
	  'lib/DateTime/Locale/zh_Hans.pod' 'blib/lib/DateTime/Locale/zh_Hans.pod' \
	  'lib/DateTime/Locale/zh_Hans_CN.pod' 'blib/lib/DateTime/Locale/zh_Hans_CN.pod' \
	  'lib/DateTime/Locale/zh_Hans_HK.pod' 'blib/lib/DateTime/Locale/zh_Hans_HK.pod' \
	  'lib/DateTime/Locale/zh_Hans_MO.pod' 'blib/lib/DateTime/Locale/zh_Hans_MO.pod' \
	  'lib/DateTime/Locale/zh_Hans_SG.pod' 'blib/lib/DateTime/Locale/zh_Hans_SG.pod' \
	  'lib/DateTime/Locale/zh_Hant.pod' 'blib/lib/DateTime/Locale/zh_Hant.pod' \
	  'lib/DateTime/Locale/zh_Hant_HK.pod' 'blib/lib/DateTime/Locale/zh_Hant_HK.pod' \
	  'lib/DateTime/Locale/zh_Hant_MO.pod' 'blib/lib/DateTime/Locale/zh_Hant_MO.pod' \
	  'lib/DateTime/Locale/zh_Hant_TW.pod' 'blib/lib/DateTime/Locale/zh_Hant_TW.pod' \
	  'lib/DateTime/Locale/zu.pod' 'blib/lib/DateTime/Locale/zu.pod' \
	  'lib/DateTime/Locale/zu_ZA.pod' 'blib/lib/DateTime/Locale/zu_ZA.pod' 
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
config::
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/af-NA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/af-NA.pl' \
	  'share/af-ZA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/af-ZA.pl' \
	  'share/af.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/af.pl' \
	  'share/agq-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/agq-CM.pl' \
	  'share/agq.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/agq.pl' \
	  'share/ak-GH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ak-GH.pl' \
	  'share/ak.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ak.pl' \
	  'share/am-ET.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/am-ET.pl' \
	  'share/am.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/am.pl' \
	  'share/ar-001.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-001.pl' \
	  'share/ar-AE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-AE.pl' \
	  'share/ar-BH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-BH.pl' \
	  'share/ar-DJ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-DJ.pl' \
	  'share/ar-DZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-DZ.pl' \
	  'share/ar-EG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-EG.pl' \
	  'share/ar-EH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-EH.pl' \
	  'share/ar-ER.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-ER.pl' \
	  'share/ar-IL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-IL.pl' \
	  'share/ar-IQ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-IQ.pl' \
	  'share/ar-JO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-JO.pl' \
	  'share/ar-KM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-KM.pl' \
	  'share/ar-KW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-KW.pl' \
	  'share/ar-LB.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-LB.pl' \
	  'share/ar-LY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-LY.pl' \
	  'share/ar-MA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-MA.pl' \
	  'share/ar-MR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-MR.pl' \
	  'share/ar-OM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-OM.pl' \
	  'share/ar-PS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-PS.pl' \
	  'share/ar-QA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-QA.pl' \
	  'share/ar-SA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-SA.pl' \
	  'share/ar-SD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-SD.pl' \
	  'share/ar-SO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-SO.pl' \
	  'share/ar-SS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-SS.pl' \
	  'share/ar-SY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-SY.pl' \
	  'share/ar-TD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-TD.pl' \
	  'share/ar-TN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-TN.pl' \
	  'share/ar-YE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ar-YE.pl' \
	  'share/as-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/as-IN.pl' \
	  'share/as.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/as.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/asa-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/asa-TZ.pl' \
	  'share/asa.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/asa.pl' \
	  'share/ast-ES.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ast-ES.pl' \
	  'share/ast.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ast.pl' \
	  'share/az-Cyrl-AZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/az-Cyrl-AZ.pl' \
	  'share/az-Cyrl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/az-Cyrl.pl' \
	  'share/az-Latn-AZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/az-Latn-AZ.pl' \
	  'share/az-Latn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/az-Latn.pl' \
	  'share/az.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/az.pl' \
	  'share/bas-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bas-CM.pl' \
	  'share/bas.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bas.pl' \
	  'share/be-BY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/be-BY.pl' \
	  'share/be.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/be.pl' \
	  'share/bem-ZM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bem-ZM.pl' \
	  'share/bem.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bem.pl' \
	  'share/bez-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bez-TZ.pl' \
	  'share/bez.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bez.pl' \
	  'share/bg-BG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bg-BG.pl' \
	  'share/bg.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bg.pl' \
	  'share/bm-ML.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bm-ML.pl' \
	  'share/bm.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bm.pl' \
	  'share/bn-BD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bn-BD.pl' \
	  'share/bn-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bn-IN.pl' \
	  'share/bn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bn.pl' \
	  'share/bo-CN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bo-CN.pl' \
	  'share/bo-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bo-IN.pl' \
	  'share/bo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bo.pl' \
	  'share/br-FR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/br-FR.pl' \
	  'share/br.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/br.pl' \
	  'share/brx-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/brx-IN.pl' \
	  'share/brx.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/brx.pl' \
	  'share/bs-Cyrl-BA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bs-Cyrl-BA.pl' \
	  'share/bs-Cyrl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bs-Cyrl.pl' \
	  'share/bs-Latn-BA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bs-Latn-BA.pl' \
	  'share/bs-Latn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bs-Latn.pl' \
	  'share/bs.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/bs.pl' \
	  'share/ca-AD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ca-AD.pl' \
	  'share/ca-ES-VALENCIA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ca-ES-VALENCIA.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/ca-ES.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ca-ES.pl' \
	  'share/ca-FR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ca-FR.pl' \
	  'share/ca-IT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ca-IT.pl' \
	  'share/ca.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ca.pl' \
	  'share/ccp-BD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ccp-BD.pl' \
	  'share/ccp-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ccp-IN.pl' \
	  'share/ccp.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ccp.pl' \
	  'share/ce-RU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ce-RU.pl' \
	  'share/ce.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ce.pl' \
	  'share/ceb-PH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ceb-PH.pl' \
	  'share/ceb.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ceb.pl' \
	  'share/cgg-UG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/cgg-UG.pl' \
	  'share/cgg.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/cgg.pl' \
	  'share/chr-US.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/chr-US.pl' \
	  'share/chr.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/chr.pl' \
	  'share/ckb-IQ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ckb-IQ.pl' \
	  'share/ckb-IR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ckb-IR.pl' \
	  'share/ckb.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ckb.pl' \
	  'share/cs-CZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/cs-CZ.pl' \
	  'share/cs.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/cs.pl' \
	  'share/cy-GB.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/cy-GB.pl' \
	  'share/cy.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/cy.pl' \
	  'share/da-DK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/da-DK.pl' \
	  'share/da-GL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/da-GL.pl' \
	  'share/da.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/da.pl' \
	  'share/dav-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dav-KE.pl' \
	  'share/dav.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dav.pl' \
	  'share/de-AT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/de-AT.pl' \
	  'share/de-BE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/de-BE.pl' \
	  'share/de-CH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/de-CH.pl' \
	  'share/de-DE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/de-DE.pl' \
	  'share/de-IT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/de-IT.pl' \
	  'share/de-LI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/de-LI.pl' \
	  'share/de-LU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/de-LU.pl' \
	  'share/de.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/de.pl' \
	  'share/dje-NE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dje-NE.pl' \
	  'share/dje.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dje.pl' \
	  'share/doi-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/doi-IN.pl' \
	  'share/doi.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/doi.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/dsb-DE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dsb-DE.pl' \
	  'share/dsb.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dsb.pl' \
	  'share/dua-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dua-CM.pl' \
	  'share/dua.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dua.pl' \
	  'share/dyo-SN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dyo-SN.pl' \
	  'share/dyo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dyo.pl' \
	  'share/dz-BT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dz-BT.pl' \
	  'share/dz.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/dz.pl' \
	  'share/ebu-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ebu-KE.pl' \
	  'share/ebu.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ebu.pl' \
	  'share/ee-GH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ee-GH.pl' \
	  'share/ee-TG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ee-TG.pl' \
	  'share/ee.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ee.pl' \
	  'share/el-CY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/el-CY.pl' \
	  'share/el-GR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/el-GR.pl' \
	  'share/el.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/el.pl' \
	  'share/en-001.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-001.pl' \
	  'share/en-150.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-150.pl' \
	  'share/en-AE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-AE.pl' \
	  'share/en-AG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-AG.pl' \
	  'share/en-AI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-AI.pl' \
	  'share/en-AS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-AS.pl' \
	  'share/en-AT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-AT.pl' \
	  'share/en-AU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-AU.pl' \
	  'share/en-BB.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-BB.pl' \
	  'share/en-BE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-BE.pl' \
	  'share/en-BI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-BI.pl' \
	  'share/en-BM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-BM.pl' \
	  'share/en-BS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-BS.pl' \
	  'share/en-BW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-BW.pl' \
	  'share/en-BZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-BZ.pl' \
	  'share/en-CC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-CC.pl' \
	  'share/en-CH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-CH.pl' \
	  'share/en-CK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-CK.pl' \
	  'share/en-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-CM.pl' \
	  'share/en-CX.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-CX.pl' \
	  'share/en-CY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-CY.pl' \
	  'share/en-DE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-DE.pl' \
	  'share/en-DG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-DG.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/en-DK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-DK.pl' \
	  'share/en-DM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-DM.pl' \
	  'share/en-ER.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-ER.pl' \
	  'share/en-FI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-FI.pl' \
	  'share/en-FJ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-FJ.pl' \
	  'share/en-FK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-FK.pl' \
	  'share/en-FM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-FM.pl' \
	  'share/en-GB.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-GB.pl' \
	  'share/en-GD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-GD.pl' \
	  'share/en-GG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-GG.pl' \
	  'share/en-GH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-GH.pl' \
	  'share/en-GI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-GI.pl' \
	  'share/en-GM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-GM.pl' \
	  'share/en-GU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-GU.pl' \
	  'share/en-GY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-GY.pl' \
	  'share/en-HK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-HK.pl' \
	  'share/en-IE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-IE.pl' \
	  'share/en-IL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-IL.pl' \
	  'share/en-IM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-IM.pl' \
	  'share/en-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-IN.pl' \
	  'share/en-IO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-IO.pl' \
	  'share/en-JE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-JE.pl' \
	  'share/en-JM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-JM.pl' \
	  'share/en-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-KE.pl' \
	  'share/en-KI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-KI.pl' \
	  'share/en-KN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-KN.pl' \
	  'share/en-KY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-KY.pl' \
	  'share/en-LC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-LC.pl' \
	  'share/en-LR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-LR.pl' \
	  'share/en-LS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-LS.pl' \
	  'share/en-MG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MG.pl' \
	  'share/en-MH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MH.pl' \
	  'share/en-MO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MO.pl' \
	  'share/en-MP.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MP.pl' \
	  'share/en-MS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MS.pl' \
	  'share/en-MT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MT.pl' \
	  'share/en-MU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MU.pl' \
	  'share/en-MW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MW.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/en-MY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-MY.pl' \
	  'share/en-NA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-NA.pl' \
	  'share/en-NF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-NF.pl' \
	  'share/en-NG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-NG.pl' \
	  'share/en-NL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-NL.pl' \
	  'share/en-NR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-NR.pl' \
	  'share/en-NU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-NU.pl' \
	  'share/en-NZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-NZ.pl' \
	  'share/en-PG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-PG.pl' \
	  'share/en-PH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-PH.pl' \
	  'share/en-PK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-PK.pl' \
	  'share/en-PN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-PN.pl' \
	  'share/en-PR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-PR.pl' \
	  'share/en-PW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-PW.pl' \
	  'share/en-RW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-RW.pl' \
	  'share/en-SB.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SB.pl' \
	  'share/en-SC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SC.pl' \
	  'share/en-SD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SD.pl' \
	  'share/en-SE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SE.pl' \
	  'share/en-SG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SG.pl' \
	  'share/en-SH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SH.pl' \
	  'share/en-SI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SI.pl' \
	  'share/en-SL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SL.pl' \
	  'share/en-SS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SS.pl' \
	  'share/en-SX.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SX.pl' \
	  'share/en-SZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-SZ.pl' \
	  'share/en-TC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-TC.pl' \
	  'share/en-TK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-TK.pl' \
	  'share/en-TO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-TO.pl' \
	  'share/en-TT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-TT.pl' \
	  'share/en-TV.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-TV.pl' \
	  'share/en-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-TZ.pl' \
	  'share/en-UG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-UG.pl' \
	  'share/en-UM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-UM.pl' \
	  'share/en-US-POSIX.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-US-POSIX.pl' \
	  'share/en-VC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-VC.pl' \
	  'share/en-VG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-VG.pl' \
	  'share/en-VI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-VI.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/en-VU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-VU.pl' \
	  'share/en-WS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-WS.pl' \
	  'share/en-ZA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-ZA.pl' \
	  'share/en-ZM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-ZM.pl' \
	  'share/en-ZW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/en-ZW.pl' \
	  'share/eo-001.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/eo-001.pl' \
	  'share/eo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/eo.pl' \
	  'share/es-419.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-419.pl' \
	  'share/es-AR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-AR.pl' \
	  'share/es-BO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-BO.pl' \
	  'share/es-BR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-BR.pl' \
	  'share/es-BZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-BZ.pl' \
	  'share/es-CL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-CL.pl' \
	  'share/es-CO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-CO.pl' \
	  'share/es-CR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-CR.pl' \
	  'share/es-CU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-CU.pl' \
	  'share/es-DO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-DO.pl' \
	  'share/es-EA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-EA.pl' \
	  'share/es-EC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-EC.pl' \
	  'share/es-ES.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-ES.pl' \
	  'share/es-GQ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-GQ.pl' \
	  'share/es-GT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-GT.pl' \
	  'share/es-HN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-HN.pl' \
	  'share/es-IC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-IC.pl' \
	  'share/es-MX.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-MX.pl' \
	  'share/es-NI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-NI.pl' \
	  'share/es-PA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-PA.pl' \
	  'share/es-PE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-PE.pl' \
	  'share/es-PH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-PH.pl' \
	  'share/es-PR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-PR.pl' \
	  'share/es-PY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-PY.pl' \
	  'share/es-SV.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-SV.pl' \
	  'share/es-US.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-US.pl' \
	  'share/es-UY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-UY.pl' \
	  'share/es-VE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/es-VE.pl' \
	  'share/et-EE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/et-EE.pl' \
	  'share/et.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/et.pl' \
	  'share/eu-ES.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/eu-ES.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/eu.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/eu.pl' \
	  'share/ewo-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ewo-CM.pl' \
	  'share/ewo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ewo.pl' \
	  'share/fa-AF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fa-AF.pl' \
	  'share/fa-IR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fa-IR.pl' \
	  'share/fa.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fa.pl' \
	  'share/ff-Adlm-BF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-BF.pl' \
	  'share/ff-Adlm-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-CM.pl' \
	  'share/ff-Adlm-GH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-GH.pl' \
	  'share/ff-Adlm-GM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-GM.pl' \
	  'share/ff-Adlm-GN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-GN.pl' \
	  'share/ff-Adlm-GW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-GW.pl' \
	  'share/ff-Adlm-LR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-LR.pl' \
	  'share/ff-Adlm-MR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-MR.pl' \
	  'share/ff-Adlm-NE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-NE.pl' \
	  'share/ff-Adlm-NG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-NG.pl' \
	  'share/ff-Adlm-SL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-SL.pl' \
	  'share/ff-Adlm-SN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm-SN.pl' \
	  'share/ff-Adlm.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Adlm.pl' \
	  'share/ff-Latn-BF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-BF.pl' \
	  'share/ff-Latn-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-CM.pl' \
	  'share/ff-Latn-GH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-GH.pl' \
	  'share/ff-Latn-GM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-GM.pl' \
	  'share/ff-Latn-GN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-GN.pl' \
	  'share/ff-Latn-GW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-GW.pl' \
	  'share/ff-Latn-LR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-LR.pl' \
	  'share/ff-Latn-MR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-MR.pl' \
	  'share/ff-Latn-NE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-NE.pl' \
	  'share/ff-Latn-NG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-NG.pl' \
	  'share/ff-Latn-SL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-SL.pl' \
	  'share/ff-Latn-SN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn-SN.pl' \
	  'share/ff-Latn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff-Latn.pl' \
	  'share/ff.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ff.pl' \
	  'share/fi-FI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fi-FI.pl' \
	  'share/fi.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fi.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/fil-PH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fil-PH.pl' \
	  'share/fil.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fil.pl' \
	  'share/fo-DK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fo-DK.pl' \
	  'share/fo-FO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fo-FO.pl' \
	  'share/fo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fo.pl' \
	  'share/fr-BE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-BE.pl' \
	  'share/fr-BF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-BF.pl' \
	  'share/fr-BI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-BI.pl' \
	  'share/fr-BJ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-BJ.pl' \
	  'share/fr-BL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-BL.pl' \
	  'share/fr-CA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-CA.pl' \
	  'share/fr-CD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-CD.pl' \
	  'share/fr-CF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-CF.pl' \
	  'share/fr-CG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-CG.pl' \
	  'share/fr-CH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-CH.pl' \
	  'share/fr-CI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-CI.pl' \
	  'share/fr-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-CM.pl' \
	  'share/fr-DJ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-DJ.pl' \
	  'share/fr-DZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-DZ.pl' \
	  'share/fr-GA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-GA.pl' \
	  'share/fr-GF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-GF.pl' \
	  'share/fr-GN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-GN.pl' \
	  'share/fr-GP.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-GP.pl' \
	  'share/fr-GQ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-GQ.pl' \
	  'share/fr-HT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-HT.pl' \
	  'share/fr-KM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-KM.pl' \
	  'share/fr-LU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-LU.pl' \
	  'share/fr-MA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-MA.pl' \
	  'share/fr-MC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-MC.pl' \
	  'share/fr-MF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-MF.pl' \
	  'share/fr-MG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-MG.pl' \
	  'share/fr-ML.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-ML.pl' \
	  'share/fr-MQ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-MQ.pl' \
	  'share/fr-MR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-MR.pl' \
	  'share/fr-MU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-MU.pl' \
	  'share/fr-NC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-NC.pl' \
	  'share/fr-NE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-NE.pl' \
	  'share/fr-PF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-PF.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/fr-PM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-PM.pl' \
	  'share/fr-RE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-RE.pl' \
	  'share/fr-RW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-RW.pl' \
	  'share/fr-SC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-SC.pl' \
	  'share/fr-SN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-SN.pl' \
	  'share/fr-SY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-SY.pl' \
	  'share/fr-TD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-TD.pl' \
	  'share/fr-TG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-TG.pl' \
	  'share/fr-TN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-TN.pl' \
	  'share/fr-VU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-VU.pl' \
	  'share/fr-WF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-WF.pl' \
	  'share/fr-YT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr-YT.pl' \
	  'share/fr.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fr.pl' \
	  'share/fur-IT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fur-IT.pl' \
	  'share/fur.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fur.pl' \
	  'share/fy-NL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fy-NL.pl' \
	  'share/fy.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/fy.pl' \
	  'share/ga-GB.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ga-GB.pl' \
	  'share/ga-IE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ga-IE.pl' \
	  'share/ga.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ga.pl' \
	  'share/gd-GB.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gd-GB.pl' \
	  'share/gd.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gd.pl' \
	  'share/gl-ES.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gl-ES.pl' \
	  'share/gl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gl.pl' \
	  'share/gsw-CH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gsw-CH.pl' \
	  'share/gsw-FR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gsw-FR.pl' \
	  'share/gsw-LI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gsw-LI.pl' \
	  'share/gsw.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gsw.pl' \
	  'share/gu-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gu-IN.pl' \
	  'share/gu.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gu.pl' \
	  'share/guz-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/guz-KE.pl' \
	  'share/guz.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/guz.pl' \
	  'share/gv-IM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gv-IM.pl' \
	  'share/gv.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/gv.pl' \
	  'share/ha-GH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ha-GH.pl' \
	  'share/ha-NE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ha-NE.pl' \
	  'share/ha-NG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ha-NG.pl' \
	  'share/ha.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ha.pl' \
	  'share/haw-US.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/haw-US.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/haw.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/haw.pl' \
	  'share/he-IL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/he-IL.pl' \
	  'share/he.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/he.pl' \
	  'share/hi-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hi-IN.pl' \
	  'share/hr-BA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hr-BA.pl' \
	  'share/hr-HR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hr-HR.pl' \
	  'share/hr.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hr.pl' \
	  'share/hsb-DE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hsb-DE.pl' \
	  'share/hsb.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hsb.pl' \
	  'share/hu-HU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hu-HU.pl' \
	  'share/hu.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hu.pl' \
	  'share/hy-AM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hy-AM.pl' \
	  'share/hy.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/hy.pl' \
	  'share/ia-001.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ia-001.pl' \
	  'share/ia.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ia.pl' \
	  'share/id-ID.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/id-ID.pl' \
	  'share/id.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/id.pl' \
	  'share/ig-NG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ig-NG.pl' \
	  'share/ig.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ig.pl' \
	  'share/ii-CN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ii-CN.pl' \
	  'share/ii.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ii.pl' \
	  'share/is-IS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/is-IS.pl' \
	  'share/is.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/is.pl' \
	  'share/it-CH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/it-CH.pl' \
	  'share/it-IT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/it-IT.pl' \
	  'share/it-SM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/it-SM.pl' \
	  'share/it-VA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/it-VA.pl' \
	  'share/it.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/it.pl' \
	  'share/ja.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ja.pl' \
	  'share/jgo-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/jgo-CM.pl' \
	  'share/jgo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/jgo.pl' \
	  'share/jmc-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/jmc-TZ.pl' \
	  'share/jmc.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/jmc.pl' \
	  'share/jv-ID.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/jv-ID.pl' \
	  'share/jv.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/jv.pl' \
	  'share/ka-GE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ka-GE.pl' \
	  'share/ka.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ka.pl' \
	  'share/kab-DZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kab-DZ.pl' \
	  'share/kab.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kab.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/kam-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kam-KE.pl' \
	  'share/kam.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kam.pl' \
	  'share/kde-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kde-TZ.pl' \
	  'share/kde.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kde.pl' \
	  'share/kea-CV.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kea-CV.pl' \
	  'share/kea.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kea.pl' \
	  'share/khq-ML.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/khq-ML.pl' \
	  'share/khq.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/khq.pl' \
	  'share/ki-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ki-KE.pl' \
	  'share/ki.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ki.pl' \
	  'share/kk-KZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kk-KZ.pl' \
	  'share/kk.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kk.pl' \
	  'share/kkj-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kkj-CM.pl' \
	  'share/kkj.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kkj.pl' \
	  'share/kl-GL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kl-GL.pl' \
	  'share/kl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kl.pl' \
	  'share/kln-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kln-KE.pl' \
	  'share/kln.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kln.pl' \
	  'share/km-KH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/km-KH.pl' \
	  'share/km.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/km.pl' \
	  'share/kn-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kn-IN.pl' \
	  'share/kn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kn.pl' \
	  'share/ko-KP.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ko-KP.pl' \
	  'share/ko-KR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ko-KR.pl' \
	  'share/ko.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ko.pl' \
	  'share/kok-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kok-IN.pl' \
	  'share/kok.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kok.pl' \
	  'share/ks-Arab-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ks-Arab-IN.pl' \
	  'share/ks-Arab.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ks-Arab.pl' \
	  'share/ks.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ks.pl' \
	  'share/ksb-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ksb-TZ.pl' \
	  'share/ksb.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ksb.pl' \
	  'share/ksf-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ksf-CM.pl' \
	  'share/ksf.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ksf.pl' \
	  'share/ksh-DE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ksh-DE.pl' \
	  'share/ksh.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ksh.pl' \
	  'share/ku-TR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ku-TR.pl' \
	  'share/ku.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ku.pl' \
	  'share/kw-GB.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kw-GB.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/kw.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/kw.pl' \
	  'share/ky-KG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ky-KG.pl' \
	  'share/ky.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ky.pl' \
	  'share/lag-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lag-TZ.pl' \
	  'share/lag.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lag.pl' \
	  'share/lb-LU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lb-LU.pl' \
	  'share/lb.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lb.pl' \
	  'share/lg-UG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lg-UG.pl' \
	  'share/lg.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lg.pl' \
	  'share/lkt-US.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lkt-US.pl' \
	  'share/lkt.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lkt.pl' \
	  'share/ln-AO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ln-AO.pl' \
	  'share/ln-CD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ln-CD.pl' \
	  'share/ln-CF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ln-CF.pl' \
	  'share/ln-CG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ln-CG.pl' \
	  'share/ln.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ln.pl' \
	  'share/lo-LA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lo-LA.pl' \
	  'share/lo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lo.pl' \
	  'share/lrc-IQ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lrc-IQ.pl' \
	  'share/lrc-IR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lrc-IR.pl' \
	  'share/lrc.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lrc.pl' \
	  'share/lt-LT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lt-LT.pl' \
	  'share/lt.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lt.pl' \
	  'share/lu-CD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lu-CD.pl' \
	  'share/lu.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lu.pl' \
	  'share/luo-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/luo-KE.pl' \
	  'share/luo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/luo.pl' \
	  'share/luy-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/luy-KE.pl' \
	  'share/luy.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/luy.pl' \
	  'share/lv-LV.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lv-LV.pl' \
	  'share/lv.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/lv.pl' \
	  'share/mai-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mai-IN.pl' \
	  'share/mai.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mai.pl' \
	  'share/mas-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mas-KE.pl' \
	  'share/mas-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mas-TZ.pl' \
	  'share/mas.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mas.pl' \
	  'share/mer-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mer-KE.pl' \
	  'share/mer.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mer.pl' \
	  'share/mfe-MU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mfe-MU.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/mfe.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mfe.pl' \
	  'share/mg-MG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mg-MG.pl' \
	  'share/mg.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mg.pl' \
	  'share/mgh-MZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mgh-MZ.pl' \
	  'share/mgh.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mgh.pl' \
	  'share/mgo-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mgo-CM.pl' \
	  'share/mgo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mgo.pl' \
	  'share/mi-NZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mi-NZ.pl' \
	  'share/mi.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mi.pl' \
	  'share/mk-MK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mk-MK.pl' \
	  'share/mk.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mk.pl' \
	  'share/ml-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ml-IN.pl' \
	  'share/ml.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ml.pl' \
	  'share/mn-MN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mn-MN.pl' \
	  'share/mn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mn.pl' \
	  'share/mni-Beng-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mni-Beng-IN.pl' \
	  'share/mni-Beng.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mni-Beng.pl' \
	  'share/mni.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mni.pl' \
	  'share/mr-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mr-IN.pl' \
	  'share/mr.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mr.pl' \
	  'share/ms-BN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ms-BN.pl' \
	  'share/ms-ID.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ms-ID.pl' \
	  'share/ms-MY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ms-MY.pl' \
	  'share/ms-SG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ms-SG.pl' \
	  'share/ms.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ms.pl' \
	  'share/mt-MT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mt-MT.pl' \
	  'share/mt.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mt.pl' \
	  'share/mua-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mua-CM.pl' \
	  'share/mua.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mua.pl' \
	  'share/my-MM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/my-MM.pl' \
	  'share/my.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/my.pl' \
	  'share/mzn-IR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mzn-IR.pl' \
	  'share/mzn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/mzn.pl' \
	  'share/naq-NA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/naq-NA.pl' \
	  'share/naq.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/naq.pl' \
	  'share/nb-NO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nb-NO.pl' \
	  'share/nb-SJ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nb-SJ.pl' \
	  'share/nb.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nb.pl' \
	  'share/nd-ZW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nd-ZW.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/nd.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nd.pl' \
	  'share/nds-DE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nds-DE.pl' \
	  'share/nds-NL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nds-NL.pl' \
	  'share/nds.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nds.pl' \
	  'share/ne-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ne-IN.pl' \
	  'share/ne-NP.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ne-NP.pl' \
	  'share/ne.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ne.pl' \
	  'share/nl-AW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nl-AW.pl' \
	  'share/nl-BE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nl-BE.pl' \
	  'share/nl-BQ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nl-BQ.pl' \
	  'share/nl-CW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nl-CW.pl' \
	  'share/nl-NL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nl-NL.pl' \
	  'share/nl-SR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nl-SR.pl' \
	  'share/nl-SX.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nl-SX.pl' \
	  'share/nl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nl.pl' \
	  'share/nmg-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nmg-CM.pl' \
	  'share/nmg.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nmg.pl' \
	  'share/nn-NO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nn-NO.pl' \
	  'share/nn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nn.pl' \
	  'share/nnh-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nnh-CM.pl' \
	  'share/nnh.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nnh.pl' \
	  'share/no.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/no.pl' \
	  'share/nus-SS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nus-SS.pl' \
	  'share/nus.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nus.pl' \
	  'share/nyn-UG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nyn-UG.pl' \
	  'share/nyn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/nyn.pl' \
	  'share/om-ET.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/om-ET.pl' \
	  'share/om-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/om-KE.pl' \
	  'share/om.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/om.pl' \
	  'share/or-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/or-IN.pl' \
	  'share/or.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/or.pl' \
	  'share/os-GE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/os-GE.pl' \
	  'share/os-RU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/os-RU.pl' \
	  'share/os.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/os.pl' \
	  'share/pa-Arab-PK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pa-Arab-PK.pl' \
	  'share/pa-Arab.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pa-Arab.pl' \
	  'share/pa-Guru-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pa-Guru-IN.pl' \
	  'share/pa-Guru.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pa-Guru.pl' \
	  'share/pa.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pa.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/pcm-NG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pcm-NG.pl' \
	  'share/pcm.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pcm.pl' \
	  'share/pl-PL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pl-PL.pl' \
	  'share/pl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pl.pl' \
	  'share/ps-AF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ps-AF.pl' \
	  'share/ps-PK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ps-PK.pl' \
	  'share/ps.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ps.pl' \
	  'share/pt-AO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-AO.pl' \
	  'share/pt-CH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-CH.pl' \
	  'share/pt-CV.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-CV.pl' \
	  'share/pt-GQ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-GQ.pl' \
	  'share/pt-GW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-GW.pl' \
	  'share/pt-LU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-LU.pl' \
	  'share/pt-MO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-MO.pl' \
	  'share/pt-MZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-MZ.pl' \
	  'share/pt-PT.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-PT.pl' \
	  'share/pt-ST.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-ST.pl' \
	  'share/pt-TL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt-TL.pl' \
	  'share/pt.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/pt.pl' \
	  'share/qu-BO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/qu-BO.pl' \
	  'share/qu-EC.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/qu-EC.pl' \
	  'share/qu-PE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/qu-PE.pl' \
	  'share/qu.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/qu.pl' \
	  'share/rm-CH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rm-CH.pl' \
	  'share/rm.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rm.pl' \
	  'share/rn-BI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rn-BI.pl' \
	  'share/rn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rn.pl' \
	  'share/ro-MD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ro-MD.pl' \
	  'share/ro-RO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ro-RO.pl' \
	  'share/ro.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ro.pl' \
	  'share/rof-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rof-TZ.pl' \
	  'share/rof.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rof.pl' \
	  'share/root.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/root.pl' \
	  'share/ru-BY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ru-BY.pl' \
	  'share/ru-KG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ru-KG.pl' \
	  'share/ru-KZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ru-KZ.pl' \
	  'share/ru-MD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ru-MD.pl' \
	  'share/ru-RU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ru-RU.pl' \
	  'share/ru-UA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ru-UA.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/ru.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ru.pl' \
	  'share/rw-RW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rw-RW.pl' \
	  'share/rw.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rw.pl' \
	  'share/rwk-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rwk-TZ.pl' \
	  'share/rwk.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/rwk.pl' \
	  'share/sa-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sa-IN.pl' \
	  'share/sa.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sa.pl' \
	  'share/sah-RU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sah-RU.pl' \
	  'share/sah.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sah.pl' \
	  'share/saq-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/saq-KE.pl' \
	  'share/saq.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/saq.pl' \
	  'share/sat-Olck-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sat-Olck-IN.pl' \
	  'share/sat-Olck.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sat-Olck.pl' \
	  'share/sat.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sat.pl' \
	  'share/sbp-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sbp-TZ.pl' \
	  'share/sbp.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sbp.pl' \
	  'share/sd-Arab-PK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sd-Arab-PK.pl' \
	  'share/sd-Arab.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sd-Arab.pl' \
	  'share/sd-Deva-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sd-Deva-IN.pl' \
	  'share/sd-Deva.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sd-Deva.pl' \
	  'share/sd.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sd.pl' \
	  'share/se-FI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/se-FI.pl' \
	  'share/se-NO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/se-NO.pl' \
	  'share/se-SE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/se-SE.pl' \
	  'share/se.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/se.pl' \
	  'share/seh-MZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/seh-MZ.pl' \
	  'share/seh.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/seh.pl' \
	  'share/ses-ML.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ses-ML.pl' \
	  'share/ses.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ses.pl' \
	  'share/sg-CF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sg-CF.pl' \
	  'share/sg.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sg.pl' \
	  'share/shi-Latn-MA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/shi-Latn-MA.pl' \
	  'share/shi-Latn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/shi-Latn.pl' \
	  'share/shi-Tfng-MA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/shi-Tfng-MA.pl' \
	  'share/shi-Tfng.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/shi-Tfng.pl' \
	  'share/shi.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/shi.pl' \
	  'share/si-LK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/si-LK.pl' \
	  'share/si.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/si.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/sk-SK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sk-SK.pl' \
	  'share/sk.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sk.pl' \
	  'share/sl-SI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sl-SI.pl' \
	  'share/sl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sl.pl' \
	  'share/smn-FI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/smn-FI.pl' \
	  'share/smn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/smn.pl' \
	  'share/sn-ZW.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sn-ZW.pl' \
	  'share/sn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sn.pl' \
	  'share/so-DJ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/so-DJ.pl' \
	  'share/so-ET.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/so-ET.pl' \
	  'share/so-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/so-KE.pl' \
	  'share/so-SO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/so-SO.pl' \
	  'share/so.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/so.pl' \
	  'share/sq-AL.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sq-AL.pl' \
	  'share/sq-MK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sq-MK.pl' \
	  'share/sq-XK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sq-XK.pl' \
	  'share/sq.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sq.pl' \
	  'share/sr-Cyrl-BA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Cyrl-BA.pl' \
	  'share/sr-Cyrl-ME.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Cyrl-ME.pl' \
	  'share/sr-Cyrl-RS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Cyrl-RS.pl' \
	  'share/sr-Cyrl-XK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Cyrl-XK.pl' \
	  'share/sr-Cyrl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Cyrl.pl' \
	  'share/sr-Latn-BA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Latn-BA.pl' \
	  'share/sr-Latn-ME.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Latn-ME.pl' \
	  'share/sr-Latn-RS.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Latn-RS.pl' \
	  'share/sr-Latn-XK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Latn-XK.pl' \
	  'share/sr-Latn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr-Latn.pl' \
	  'share/sr.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sr.pl' \
	  'share/su-Latn-ID.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/su-Latn-ID.pl' \
	  'share/su-Latn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/su-Latn.pl' \
	  'share/su.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/su.pl' \
	  'share/sv-AX.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sv-AX.pl' \
	  'share/sv-FI.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sv-FI.pl' \
	  'share/sv-SE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sv-SE.pl' \
	  'share/sv.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sv.pl' \
	  'share/sw-CD.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sw-CD.pl' \
	  'share/sw-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sw-KE.pl' \
	  'share/sw-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sw-TZ.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/sw-UG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sw-UG.pl' \
	  'share/sw.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/sw.pl' \
	  'share/ta-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ta-IN.pl' \
	  'share/ta-LK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ta-LK.pl' \
	  'share/ta-MY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ta-MY.pl' \
	  'share/ta-SG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ta-SG.pl' \
	  'share/ta.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ta.pl' \
	  'share/te-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/te-IN.pl' \
	  'share/te.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/te.pl' \
	  'share/teo-KE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/teo-KE.pl' \
	  'share/teo-UG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/teo-UG.pl' \
	  'share/teo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/teo.pl' \
	  'share/tg-TJ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tg-TJ.pl' \
	  'share/tg.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tg.pl' \
	  'share/th-TH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/th-TH.pl' \
	  'share/th.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/th.pl' \
	  'share/ti-ER.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ti-ER.pl' \
	  'share/ti-ET.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ti-ET.pl' \
	  'share/ti.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ti.pl' \
	  'share/tk-TM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tk-TM.pl' \
	  'share/tk.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tk.pl' \
	  'share/to-TO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/to-TO.pl' \
	  'share/to.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/to.pl' \
	  'share/tr-CY.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tr-CY.pl' \
	  'share/tr-TR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tr-TR.pl' \
	  'share/tr.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tr.pl' \
	  'share/tt-RU.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tt-RU.pl' \
	  'share/tt.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tt.pl' \
	  'share/twq-NE.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/twq-NE.pl' \
	  'share/twq.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/twq.pl' \
	  'share/tzm-MA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tzm-MA.pl' \
	  'share/tzm.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/tzm.pl' \
	  'share/ug-CN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ug-CN.pl' \
	  'share/ug.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ug.pl' \
	  'share/uk-UA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uk-UA.pl' \
	  'share/uk.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uk.pl' \
	  'share/ur-IN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ur-IN.pl' \
	  'share/ur-PK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ur-PK.pl' \
	  'share/ur.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/ur.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/uz-Arab-AF.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uz-Arab-AF.pl' \
	  'share/uz-Arab.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uz-Arab.pl' \
	  'share/uz-Cyrl-UZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uz-Cyrl-UZ.pl' \
	  'share/uz-Cyrl.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uz-Cyrl.pl' \
	  'share/uz-Latn-UZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uz-Latn-UZ.pl' \
	  'share/uz-Latn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uz-Latn.pl' \
	  'share/uz.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/uz.pl' \
	  'share/vai-Latn-LR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vai-Latn-LR.pl' \
	  'share/vai-Latn.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vai-Latn.pl' \
	  'share/vai-Vaii-LR.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vai-Vaii-LR.pl' \
	  'share/vai-Vaii.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vai-Vaii.pl' \
	  'share/vai.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vai.pl' \
	  'share/vi-VN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vi-VN.pl' \
	  'share/vi.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vi.pl' \
	  'share/vun-TZ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vun-TZ.pl' \
	  'share/vun.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/vun.pl' \
	  'share/wae-CH.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/wae-CH.pl' \
	  'share/wae.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/wae.pl' \
	  'share/wo-SN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/wo-SN.pl' \
	  'share/wo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/wo.pl' \
	  'share/xh-ZA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/xh-ZA.pl' \
	  'share/xh.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/xh.pl' \
	  'share/xog-UG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/xog-UG.pl' \
	  'share/xog.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/xog.pl' \
	  'share/yav-CM.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yav-CM.pl' \
	  'share/yav.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yav.pl' \
	  'share/yi-001.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yi-001.pl' \
	  'share/yi.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yi.pl' \
	  'share/yo-BJ.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yo-BJ.pl' \
	  'share/yo-NG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yo-NG.pl' \
	  'share/yo.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yo.pl' \
	  'share/yue-Hans-CN.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yue-Hans-CN.pl' \
	  'share/yue-Hans.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yue-Hans.pl' \
	  'share/yue-Hant-HK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yue-Hant-HK.pl' \
	  'share/yue-Hant.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yue-Hant.pl' \
	  'share/yue.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/yue.pl' \
	  'share/zgh-MA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zgh-MA.pl' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)'\'')' -- \
	  'share/zgh.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zgh.pl' \
	  'share/zh-Hans-HK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zh-Hans-HK.pl' \
	  'share/zh-Hans-MO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zh-Hans-MO.pl' \
	  'share/zh-Hans-SG.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zh-Hans-SG.pl' \
	  'share/zh-Hans.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zh-Hans.pl' \
	  'share/zh-Hant-HK.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zh-Hant-HK.pl' \
	  'share/zh-Hant-MO.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zh-Hant-MO.pl' \
	  'share/zh-Hant.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zh-Hant.pl' \
	  'share/zh.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zh.pl' \
	  'share/zu-ZA.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zu-ZA.pl' \
	  'share/zu.pl' '$(INST_LIB)/auto/share/dist/$(DISTNAME)/zu.pl' 


# End.
