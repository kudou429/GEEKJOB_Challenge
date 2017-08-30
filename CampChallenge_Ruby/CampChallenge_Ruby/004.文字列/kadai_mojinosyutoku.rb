string = "きょUはぴIえIちぴIのくみこみかんすUのがくしゅUをしてIます"
string .gsub!(/I/, 'い')
string .gsub!(/U/, 'う')
print(string)
