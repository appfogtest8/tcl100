puts "integer? "
gets stdin eulogy



for {set i 1} {$i<=$eulogy} {incr i} {
	if {$i % 15 == 0} {
		puts "fizzbuzz"
	} elseif {$i % 3 == 0} {
		puts "fizz"
	} elseif {$i % 5 == 0} {
		puts "buzz"
	} else {
		puts $i
	}
}



