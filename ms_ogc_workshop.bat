textreplace -sf apps/ms_ogc_workshop/httpd_ms_ogc_workshop.conf -df httpd.d/httpd_ms_ogc_workshop.conf -map @osgeo4w@ "%OSGEO4W_ROOT%" 
copy  apps\ms_ogc_workshop\ms_ogc_workshop.pkg.html apache\htdocs\ms_ogc_workshop.pkg.html


textreplace -sf apps/ms_ogc_workshop/client\gml\demo.map -df apps/ms_ogc_workshop/client\gml\demo.map  -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/service\config.map -df apps/ms_ogc_workshop/service\config.map -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/service\exercise.map -df  apps/ms_ogc_workshop/service\exercise.map  -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/service\exercise_answer.map -df apps/ms_ogc_workshop/service\exercise_answer.map -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/service\config.map -df apps/ms_ogc_workshop/service\config.map -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/common\imagepath.inc -df apps/ms_ogc_workshop/common\imagepath.inc -map @osgeo4w@ "%OSGEO4W_ROOT%"

textreplace -sf apps/ms_ogc_workshop/index.html -df apps/ms_ogc_workshop/index.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/client\default\demo_init.html -df apps/ms_ogc_workshop/client\default\demo_init.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/client\gml\demo_init.html -df apps/ms_ogc_workshop/client\gml\demo_init.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/client\webservices\demo_init.html -df apps/ms_ogc_workshop/client\webservices\demo_init.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/client\wfs\demo_init.html -df apps/ms_ogc_workshop/client\wfs\demo_init.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/client\wfs-filter\demo_init.html -df apps/ms_ogc_workshop/client\wfs-filter\demo_init.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/client\wfs-filter\demo_init_answer.html  -df apps/ms_ogc_workshop/client\wfs-filter\demo_init_answer.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/client\wms\demo_init.html  -df apps/ms_ogc_workshop/client\wms\demo_init.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/client\wms\satellite\demo_init.html  -df apps/ms_ogc_workshop/client\wms\satellite\demo_init.html -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/filter\index.html  -df  apps/ms_ogc_workshop/filter\index.html  -map @osgeo4w@ "%OSGEO4W_ROOT%"
textreplace -sf apps/ms_ogc_workshop/service\index.html  -df  apps/ms_ogc_workshop/service\index.html -map @osgeo4w@ "%OSGEO4W_ROOT%"