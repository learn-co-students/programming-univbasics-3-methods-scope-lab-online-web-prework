def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end
describe "link" do
  it "puts out 'It's Dangerous To Go Alone! Take This.'" do
    expect{link}.to output("It's Dangerous To Go Alone! Take This.\n").to_stdout
  end
end