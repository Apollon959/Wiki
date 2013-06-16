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

	if "=" == txt[0]
		# h1 タグの処理をする
		return "<h1>#{txt}</h1>"
	else
		# p タグの処理をする
		return "<p>#{txt}</p>"
	end
end