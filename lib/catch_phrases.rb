def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts "It's-a me, Mario!"
end

def toadstool
  puts "Thank You Mario! But Our Princess Is In Another Castle!"
end

def link
  puts "It's Dangerous To Go Alone! Take This."
end

describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
