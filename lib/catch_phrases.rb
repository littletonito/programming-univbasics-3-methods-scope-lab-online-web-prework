def mario
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!"
  puts phrase
  phrase
end

def toadstool
  puts $status
end


def link
  puts "It's Dangerous To Go Alone! Take This."
  "It's Dangerous To Go Alone! Take This."
end



describe "all_phrases" do
  it "takes in an argument and puts out the catch phrase" do
    expect{all_phrases}.to output(/It's-a me, Mario!\n/).to_stdout
    expect{all_phrases}.to output(/Thank You Mario! But Our Princess Is In Another Castle!\n/).to_stdout
    expect{all_phrases}.to output(/It's Dangerous To Go Alone! Take This.\n/).to_stdout
  end
end



# def all_phrases
  
# end