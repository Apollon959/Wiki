# -*- encoding: utf-8 -*-

def translate(txt)
=begin
	if "a" == txt
		return "<p>a</p>"
	elsif "aaa" == txt
		return "<p>aaa</p>"
	end
=end
	if "" == txt
		return ""
	end
		
  	return "<p>#{txt}</p>"
end