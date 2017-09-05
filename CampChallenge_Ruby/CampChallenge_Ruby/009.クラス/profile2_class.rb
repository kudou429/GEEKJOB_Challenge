class Profile2
  def initialize
    @name = "工藤"
    @birth = "1993/04/29"
    @jiko = "スポーツが好きです"
  end
  def profile2_print
    print(@name)
    print(@birth)
    print(@jiko)
  end
  def change_name
    @name = "佐藤"
  end
  def change_birth
    @birth = "1994/05/30"
  end
  def change_jiko
    @jiko = "音楽が好きです"
  end
  def get_name
    @name
  end
  def get_birth
    @birth
  end
  def get_jiko
    @jiko
  end

end
