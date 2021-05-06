def string_camel(ss)
	ss.gsub('-','_')
	a=ss.split '_' #splitting the string according to underscore and storing it in array(a)
	b=a[0] #storing the first element of array to print it as it is
	c=a[1..-1] #storing rest of array for changeoing to camel case
	b+c.map { |e| e.capitalize  }.join #mapping the rest of array to transform it in camel case by capitalising each element and then converting it into string using join and adding first elemnt to it
end
p string_camel("my_name_is")

#Solution 2
=begin
	def to_camel_case(str)
    phrase = str.include?('_') ? str.split('_') : str.split('-') # checking if string contains underscore or dash symbol if it does then spliting the atring accordingly and storing it in array
    phrase.map.with_index do |word, index| #transforming array if it is the first element of the array then no change otherwise capitalise all other elements of array
      index == 0 ? word : word.capitalize
    end.join('') #joining the elements of array to convert to string
end
p to_camel_case("my_name_is_sakshi_agarwal")

	
end