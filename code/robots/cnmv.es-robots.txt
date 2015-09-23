# robots.txt
# HTMLWeb
# http://www.cnmv.es
# Author:MJG
# Last Updated: 01/12/2002 14:00:00 

# ---------------------------------------------
# para robot que no trabaja con la version 2.0.0
# --------------------------------------------- 

User-agent: * # no trabaja con la version 2.0.0
Disallow: /ficdatos/     
Disallow: /asp/          
Disallow: /cnmvenlinea/    
Disallow: /Portal/Consultas/RegistroSanciones/verRegSanciones.aspx      
# ---------------------------------------------
# este robot si trabaja con la version 2.0.0
# --------------------------------------------- 

User-agent: *
Robot-version: 2.0.0
Allow: */cont.html     # solo debe indexar la pagina de inicio 
Allow: */index.html     # solo debe indexar la pagina de inicio 
Disallow: *.shtml

