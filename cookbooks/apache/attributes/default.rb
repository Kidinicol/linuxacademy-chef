default["apache"]["sites"]["kidinicol3"] = { "site_title" => "kidinicol3s websites coming soon", "port" => 80, "domain" => "kidinicol3.mylabserver.com" }
default["apache"]["sites"]["kidinicol3b"] = { "site_title" => "kidinicol3b website is coming soon", "port" => 80, "domain" => "kidinicol3b.mylabserver.com" }
default["apache"]["sites"]["kidinicol4"] = { "site_title" => "kidinicol4 website", "port" => 80, "domain" => "kidinicol4.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
