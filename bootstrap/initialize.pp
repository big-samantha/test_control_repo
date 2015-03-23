# puppet module install zack-r10k
# Then puppet apply this, with your control repo in place.
class { 'r10k':
    remote => 'git@github.com:someuser/puppet.git', # change to control repo
}
