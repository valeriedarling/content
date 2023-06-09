ec2_instance { 'agent007':
    ensure => running,
    region => 'us-east-1',
    image_id => 'ami-069aabeee6f53e7bf',
    instance_type => 't3.micro',
    key_name => 'vdarling',
    subnet => 'puppet-subnet',
    security_groups => ['default'],
}
