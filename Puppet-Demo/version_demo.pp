node default { 
    include apache
  
    file { 'indexPage':
               path => '/var/www/html/index.html',
               ensure => 'file',
               source => 'https://raw.githubusercontent.com/valeriedarling/content/main/Puppet-Demo/websitev1.html',
          }
  }
