def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
  phrase = "its's-a-me, Mario"
  expect{mario}.to_stdout
  
  end
end

def toadstool
  puts status
  status='Thank You Mario! But Our Princess Is In Another Castle!
  expect{toadstool(mario)}.to_stdout
  end
 end
 
 def "any_prase"
 puts phrase
 phrase = "Do a Barrell Roll!"
 expect{any_phrase("Do a Barrell Roll!")}.to_stdout
 
  end
end