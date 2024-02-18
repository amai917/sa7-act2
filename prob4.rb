def reverse_file_content(input_filename, output_filename)
  content = File.read(input_filename)
  reversed_content = content.reverse
  File.open(output_filename, 'w') { |file| file.write(reversed_content) }
rescue Errno::ENOENT
  puts "Error: The file #{input_filename} does not exist."
end

reverse_file_content('test.txt', 'output.txt')
