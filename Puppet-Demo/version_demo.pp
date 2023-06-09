node default { 
    include apache
  
    file { 'indexPage':
               path => '/var/www/html/index.html',
               ensure => 'file',
               source => 'https://raw.githubusercontent.com/skillstorm-congo/AWS-DevOps-StarterKit/main/DevOps/Puppet-Demo/websitev1.html?token=GHSAT0AAAAAAB7BNBXKHDB5YTUW3N774WNAZECSB7Q',
          }
  }
