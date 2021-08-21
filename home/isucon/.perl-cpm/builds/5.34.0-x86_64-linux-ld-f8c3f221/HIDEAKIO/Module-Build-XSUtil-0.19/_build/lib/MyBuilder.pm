package MyBuilder;
use Module::Build;
@ISA = qw(Module::Build);

        sub ACTION_distmeta {
            die "Do not run distmeta. Install Minilla and `minil install` instead.\n";
        }
        sub ACTION_installdeps {
            die "Do not run installdeps. Run `cpanm --installdeps .` instead.\n";
        }
    
1;
