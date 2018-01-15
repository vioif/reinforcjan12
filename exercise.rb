seating = [
  [nil, "Pumpkin", nil, nil]
  ["Socks", nil, "Mini", nil]
  ["Gismo", "Shadow", nil, nil]
  ["Smokey", "Toast", "Pacha", "Mau"]
]

chair = "n"

seating.each_with_index do |row, row_num|
  row.each_with_index do |seat, seat_num|
    if !seat
      puts "row #{row_num + 1} seat #{seatnum + 1} is free. Would you like to sit here?"
      sit = gets.chomp
      if sit == 'y'
        puts "What is your name?"
        name = gets.chomp
        seats[row_num][seat_num] = name
        break
      end
    end
    if sit == 'y'
      break
    end
  end
  if sit == 'y'
    break
  end
end
