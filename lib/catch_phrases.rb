def link
  "puts out'It's Dangerous To Go Alone! Take This.'" do expect {link}.to output ("It's Dangerous To Go Alone! Take This.\n").to_stdout
  end
end