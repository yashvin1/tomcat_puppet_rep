class tomcat::config inherits tomcat {

   file{ $::tomcat::config_path :
     content  => template('tomcat/tomcat.conf.erb'),
     mode     => '0644',
     owner    => $::tomcat::user,
     group    => $::tomcat::group,
     notify   => Service['tomcat'],
   }

}

# source => 'puppet:///modules/tomcat/tomcat.conf'
# over her you can see we have not mentioned files directory 
# tomcat.conf exist in tomcat/files but we have not mentioned it
# source => 'puppet:///modules/tomcat/tomcat.conf', WE ADD THIS FOR STATICS FILE
