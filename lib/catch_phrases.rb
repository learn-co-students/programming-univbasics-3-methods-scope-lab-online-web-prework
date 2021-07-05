describe "mario" do
  phrase = "It's-a me Mario!"
  expect{any_phrase(phrase).to output ("It's-a me Mario!").to_stdout
  end
end