lines = []
file = File.open('C:\\Users\\NEAK\\Downloads\\netflix.txt', 'r')
while (line = file.gets)
  lines << line
end
file.close


file = File.open('C:\\Users\\NEAK\\Downloads\\netflix.txt', 'r')
file_data = file.readlines
file_data.each { |x|
  x.each_char {|p|
   
  }


}
file.close
