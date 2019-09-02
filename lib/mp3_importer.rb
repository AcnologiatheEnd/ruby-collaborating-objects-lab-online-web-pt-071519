class MP3Importer
  attr_reader :path
  def initialize(file_path)
    @path = file_path
  end
  
  def files
    @files = []
    file = dir.entries(@path)
    file.each do |file|
      if file.include?(.mp3)
        @files << file
      end
    end
  end
end