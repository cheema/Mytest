user { "john":
        ensure => present,
        home => '/home/john',
        shell => '/bin/bash',
	managehome => 'true',
}
user { "alice":
        ensure => present,
        home => '/home/alice',
        shell => '/bin/bash',
	managehome => 'true',
}
user { "bob":
        ensure => present,
        home => '/home/bob',
        shell => '/bin/bash',
	managehome => 'true',
}
user { "kate":
        ensure => present,
        home => '/home/kate',
        shell => '/bin/bash',
	managehome => 'true',
}
