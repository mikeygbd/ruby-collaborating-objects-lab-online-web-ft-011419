class MP3Importer
attr_accessor :path

  def initialize(path)
    @path = path

  end

  def files
    # Dir.entries(/spec/fixtures/mp3s)


    Dir[File.dirname(./spec/fixtures/mp3s) ].each {|file| require file }
  end


  def import

  end

end
