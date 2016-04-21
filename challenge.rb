expression =  "5 1 2 + 4 * + 3"

eval_stack = #a stack

#idea for evaluating the expression

	#loop through each character in expression which probably requires some sort of parsing but may not because ruby is nice
	#This loop should process the expression

	#At some point I can use recursion and create a method for the processing
	for char in expression

		#if current char is a number
			#push to stack
		#elsif current char is an operator (+-/*)
			#val1 = pop next value off stack
			#val2 = pop next value off stack

			#newVal = val1 char val2 (should become an arithmetic expression)
			#push newVal to stack
		#else
			#break?
	end

		#I didn't quite decide where, but at the end if there is one value left in the stack I should return it as output


puts output
