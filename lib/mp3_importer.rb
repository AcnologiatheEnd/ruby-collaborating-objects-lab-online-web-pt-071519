class MP3Importer
  attr_reader :path
  def initialize(file_path)
    @path = file_path
  end
  
  def files
    @files = []
    file = dir.entries(@path)
    file.each do |
  end
end