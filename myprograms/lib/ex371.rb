def f
 raise 'my error'
 ensure 
 puts 'ok'
 end
 f