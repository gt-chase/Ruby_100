arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|thing| thing.start_with?("s")}
p arr 
arr.delete_if {|thing| thing.start_with?("s", "w")}
p arr