arr = [[1,2,1,2,1, { :secret => { :unlock => [1,2]}}]]

hash = { :wat => [1,2,{ :wut => [1,[[1,1,1,1,1,1,1,1,1,{ :bbq => 4}]]]}]}


puts hash[:wat][2][:wut][1][0][9][:bbq]
puts arr[0][5][:secret][:unlock][1]