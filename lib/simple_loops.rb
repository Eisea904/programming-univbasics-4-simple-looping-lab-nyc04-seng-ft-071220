# Write your methods here
def loop_message_five_times(string)
  count = 0
  while count < 5
    puts string
    count += 1
  end
end

def loop_message_n_times(string, limit)
  count = 0
  while count < limit
    puts string
    count += 1
  end
end
