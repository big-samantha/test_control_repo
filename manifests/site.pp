hiera_include('classes')

node default {
}
class { 'r10k':
    remote => 'git@github.com:pizzaops/test_control_repo.git',
}
