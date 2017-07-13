

def create_mm_array()
array1 = []
counter = 0
100.times do
	counter = counter + 1	
if counter % 15 == 0
	array1 << "mined minds"
elsif counter % 3 == 0
	array1 << "mined"
elsif counter % 5  == 0
	array1 << "minds"
else
 array1 << counter

end
end
array1
end
	