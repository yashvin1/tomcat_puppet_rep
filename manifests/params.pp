class tomcat::params { 
    $group = 'tomcat' 
    $user = 'tomcat'
    $config_path = '/etc/tomcat/tomcat.conf' 
    $packages = ['tomcat', 'tomcat-webapps'] 
    $service_name = 'tomcat' 
    $service_state = running
    $tomcat_cfg_loaded='1'
    $java_home = '/usr/lib/jvm/jre'
    $catalina_base = '/usr/share/tomcat'
    $catalina_home = '/usr/share/tomcat'
    $jasper_home = '/usr/share/tomcat'
    $catalina_tmpdir = '/var/cache/tomcat/temp'
    $tomcat_user = 'tomcat'
    $security_manager = 'false'
    $shutdown_wait = '30'
    $shutdown_verbose = 'false'
    $catalina_pid = '/var/run/tomcat.pid'


}