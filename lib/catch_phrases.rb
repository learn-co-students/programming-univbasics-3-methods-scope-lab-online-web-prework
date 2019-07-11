def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase = "It's-a me, Mario!"
end

def toadstool
  puts status = 'Thank You Mario! But Our Princess Is In Another Castle!'
end

def link
puts status = "It's Dangerous To Go Alone! Take This."

end

def any_phrase
  it "takes in an argument and puts out the catch phrase" do
   phrase = "Do A Barrel Roll!"
   expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
 end
end


end
