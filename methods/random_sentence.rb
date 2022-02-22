names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end
# puts name(names)

def activity(activities)
  activities.sample
end
# puts activity(activities)

def sentence(word1, word2)
  "Today #{word1} went #{word2}"
end


puts sentence(name(names), activity(activities))