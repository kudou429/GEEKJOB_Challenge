class Profile
  def initialize
    @name = "工藤"
    @birth = "1993/04/29"
    @jiko = "スポーツが好きです"
  end
  def profile_print
    print(@name)
    print(@birth)
    print(@jiko)
  end
end
