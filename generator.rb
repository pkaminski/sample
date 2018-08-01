  def self.save_dump_file filename
    File.open(filename,'w+') do |f|
      f.puts("/*GENERATED FILE DO NOT EDIT*/;")
  # This is NOT a generated file.
