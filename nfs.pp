package {'nfs-kernel-server':
        ensure => installed
}
 dirtree { 'a temp dir':
  ensure  => present,
  path    => '/mnt/nfs_share/',
  parents => true,
}
file { '/mnt/nfs_share/':
  ensure => directory,
  owner  => 'root',
  group  => 'root',
  mode   => '0777',
}
