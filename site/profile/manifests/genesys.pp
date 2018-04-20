class profile::genesys {
  package {'libstdc++':
    ensure => present,
    }
    
  package{'compat-libstdc++-296':
    ensure => present,
  }
  
}
