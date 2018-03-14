name 'web_server'
description 'Web Servers - both flavors'
run_list 'role[base]','recipe[myusers]','recipe[company_web]'
