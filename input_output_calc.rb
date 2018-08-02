def input_output1 
  table =  {
  :input => [0, 2, 4, 6, 8, 10, 12], 
  :output => [0, 10, 20, 30, 40, 50, 60] 
} 

puts "What input number do you choose?"
input = gets.chomp.to_f

index = 0

table[:input].each do |numbers|
    if numbers == input
      numbers1 = numbers
      numbers2 = table[:output][index]
      multiply_numbers = numbers * 5
      puts "If the input is #{numbers1}, and the output is #{numbers2}, what times the input equals #{multiply_numbers}?" 
      sleep(1)
      break 
    elsif
     sleep(1)
      puts "searching..."
     index += 1 
      end 
    end
end

input_output1


