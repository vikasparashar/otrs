# OTRS config file (automatically generated)
# VERSION:1.1
package Kernel::Config::Files::ZZZAuto;
use strict;
use warnings;
use utf8;
sub Load {
    my ($File, $Self) = @_;
$Self->{'Frontend::Module'}->{'AdminGenericInterfaceMappingSimple'} =  {
  'Description' => 'Admin',
  'Group' => [
    'admin'
  ],
  'Loader' => {
    'CSS' => [
      'Core.Agent.Admin.GenericInterface.css'
    ],
    'JavaScript' => [
      'Core.Agent.Admin.GenericInterfaceMappingSimple.js'
    ]
  },
  'Title' => 'GenericInterface Webservice Mapping GUI'
};
$Self->{'Frontend::Module'}->{'AdminGenericInterfaceDebugger'} =  {
  'Description' => 'Admin',
  'Group' => [
    'admin'
  ],
  'Loader' => {
    'CSS' => [
      'Core.Agent.Admin.GenericInterface.css'
    ],
    'JavaScript' => [
      'Core.Agent.Admin.GenericInterfaceDebugger.js'
    ]
  },
  'Title' => 'GenericInterface Debugger GUI'
};
delete $Self->{'PreferencesGroups'}->{'SpellDict'};
$Self->{'NotificationSenderEmail'} =  'piyush.mishra@fosteringlinux.com';
$Self->{'AdminEmail'} =  'piyush.mishra@fosteringlinux.com';
$Self->{'FQDN'} =  'piyush.example.com.com';
$Self->{'SystemID'} =  '44';
$Self->{'SecureMode'} =  '1';
}
1;
