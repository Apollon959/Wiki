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
		# h1 タグの処理を開始

		if "=" == txt[-1]
			# 正常

			# "= ho ge =".delete("= ")
			# => "hoge"
        	txt = txt.delete("= ")
			return "<h1>#{txt}</h1>"
		else
			# 異常
			return txt # そのまま返す
		end

	else
		# p タグの処理をする
		return "<p>#{txt}</p>"
	end
end