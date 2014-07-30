
# def sortthis(list)
#   sl = list.clone
#   return sl if sl.size <= 1
#   pivot = sl.pop
#   left, right = sl.partition { |e| e < pivot }
#   sortthis(left) + [pivot] + sortthis(right)
# end
# hf = Hash.new


# hf[0] = 3
# hf[1] = 6
# hf[2] = 7
# hf[3] = 4

# list = hf.values
#  list1 =  sortthis(list)

# weight = 10
# i = 0
# take = []

# while i < list1.length do 
    
#     if list1[i] <= weight then
#     take << list1[i]
#     weight = weight - list1[i]
#     end
#     i += 1 
#   take
#   end
  
#   g = 0
#     while g < take.length do
#   puts hf.key(take[g]) 
#     g += 1   
      
#     end
  



# puts "Enter the amount you have"  
# weight = gets.chomp
# wht = weight.to_i
# puts "enter number of toys"
# numk = gets.chomp.to_i
# hf =Hash.new
# i=1
# arrr = []
# while i <=  numk 
#   arrr << gets.chomp.to_i
#   i += 1
# end
# arrr.each_with_index {|v, i| hf[i] = v}

# def sortthis(list)
#   sl = list.clone
#   return sl if sl.size <= 1
#   pivot = sl.pop
#   left, right = sl.partition { |e| e < pivot }
#   sortthis(left) + [pivot] + sortthis(right)
# end

# list = hf.values
# list1 =  sortthis(list)

# weight = wht
# i = 0
# take = []
# g = 0

# while i < list1.length do 
    
#     if list1[i] <= wht then
#       take << list1[i]
#       wht = wht - list1[i]
#     end
#     i += 1 
#     take
# end
  
#  puts "the result keys of toys are:"
#  puts "Zero Buy" if take.length == 0
# while g < take.length do
#   puts hf.key(take[g]) 
#   g += 1   
# end
  



  

# def sortthis(list)
#   sl = list.clone
#   return sl if sl.size <= 1
#   pivot = sl.pop
#   left, right = sl.partition { |e| e < pivot }
#   sortthis(left) + [pivot] + sortthis(right)
# end
# hf = Hash.new


# hf[0] = 3
# hf[1] = 6
# hf[2] = 7
# hf[3] = 4

# list = hf.values
#  list1 =  sortthis(list)

# weight = 10
# i = 0
# take = []

# while i < list1.length do 
    
#     if list1[i] <= weight then
#     take << list1[i]
#     weight = weight - list1[i]
#     end
#     i += 1 
#   take
#   end
  
#   g = 0
#     while g < take.length do
#   puts hf.key(take[g]) 
#     g += 1   
      
#     end
  

puts "Enter the amount you have"  
weight = gets.chomp
wht = weight.to_i
puts "enter number of toys"
numk = gets.chomp.to_i
hf =Hash.new
kf = Hash.new
i=1
arrr = []
sarr = []
while i <=  (numk )
  puts "Enter the name of toy"
  sarr << gets.chomp
  puts "Enter the value"
  arrr << gets.chomp.to_i
  i += 1
end
arrr.each_with_index {|v, i| hf[i] = v}
# puts arrr
# puts sarr
sarr.each_with_index {|v, i| kf[i] = v}
puts kf
def sortthis(list)
  sl = list.clone
  return sl if sl.size <= 1
  pivot = sl.pop
  left, right = sl.partition { |e| e < pivot }
  sortthis(left) + [pivot] + sortthis(right)
end

list = hf.values
list1 =  sortthis(list)
puts "list1"
puts list1
weight = wht
i = 0
take = []
g = 0

while i < list1.length do 
    
    if list1[i] <= wht then
      take << list1[i]
      wht = wht - list1[i]
    end
    i += 1 
    take
end
  puts take
 puts "the result keys of toys are:"
 puts "Zero Buy" if take.length == 0
while g < take.length do
  puts "#{kf[hf.key(take[g])]} ->  #{hf[hf.key(take[g])]}"
  g += 1   
end