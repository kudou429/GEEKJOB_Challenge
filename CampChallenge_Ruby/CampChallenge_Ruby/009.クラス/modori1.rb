require './modori1_class.rb'

modori1 = Modori1.new
text = modori1.modori
  if text == "ture"
    print("この処理は正しく実行できました")
  else
    print("正しく実行できませんでした")
  end
