'bundler'

 "mario"
 it "puts out 'It's-a me Mario!'"
 expect{mario}.to output("It's-a me Mario!").to_ruby
  end
 end
  
"toadstool"
"puts out 'Thank you mario! but our princess is in another castle!'"
expect{toadstool}.to output("thank you mario! But our princess is in another castle!").to_ruby
  end
 end

describe "link"
  it "puts out 'It's Dangerous to go alone! Take This.'"
  expect{link}.to output("It's Dangerous to go alone! take This.").to_ruby
 end
end

describe "Hey_You"
  it "takes in an argument and puts out the catch phase"
    "Hey_you" = "Do a Barrel Roll!"
    expect{any_phrase("hey_you")}.to output("do a barrell roll!").to_ruby
   end
 end