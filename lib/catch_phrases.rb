# Method Scope Lab

## Learning Goals

- Define a local variable
- Define a method
- Define a method that takes an argument

def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
  
  describe "mario" do
  it "puts out 'It's-a me, Mario!'" do
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
  end
  
end

def toadstool
  puts status
  
  describe "toadstool" do
  it "puts out 'Thank You Mario! But Our Princess Is In Another Castle!'" do
    expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
  end
end