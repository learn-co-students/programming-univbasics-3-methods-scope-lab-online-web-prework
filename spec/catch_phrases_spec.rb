require 'spec_helper'

describe "#catch_phrase" do 
  it "puts out a catch phrase" do 
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end

describe "toadstool" do
  it "puts out 'Thank You Mario! But Our Princess Is In Another Castle!'" do
    expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
  end
end

describe "link" do
  it "puts out 'It's Dangerous To Go Alone! Take This.'" do
    expect{link}.to output("It's Dangerous To Go Alone! Take This.\n").to_stdout
  end
end

describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barrel Roll!"
    expect{any_phrase(phrase)}.to output("Do A Barrel Roll!\n").to_stdout
  end
end