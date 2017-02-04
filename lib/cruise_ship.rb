passengers = {
  suite_a: "Amanda Presley",
  suite_b: "Seymour Hoffman",
  suite_c: "Alfred Tennyson",
  suite_d: "Charlie Chaplin",
  suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  # must be staying in Suite A and their name must start with the letter "A
  passengers.select { |key, value| return value if :suite_a && value.start_with?("a", "A") }
  # QUESTION: What enumerator can I use for this return the
  # hash value without the case statement and explicit return?
end
