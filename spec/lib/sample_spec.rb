# -*- encoding: utf-8 -*-
require 'spec_helper'

describe "Sample" do
	describe "p タグがちゃんとつくかのテスト" do
 		it {translate("a").should eq("<p>a</p>")}

 		it {translate("aaa").should eq("<p>aaa</p>")}

		it {translate("baaa").should eq("<p>baaa</p>")}
	end

	describe "空白のテスト" do
		it {translate("").should eq("")}
	end

	describe "h1 タグがちゃんとつくかテスト" do
		it {translate("= hoge =").should eq("<h1>hoge</h1>")}
	end

	describe "失敗例： = が片方しか無いときは、タグをつけずに、そのまま返す" do
		it {translate("= hoge").should eq("= hoge")}
	end
end
