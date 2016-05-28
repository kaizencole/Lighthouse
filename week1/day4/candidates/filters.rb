# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

##Task 2

def experienced?(candidate)
  if candidate[:years_of_experience] > 2
    true
  else
    false
  end
end

##Task 3

def find(id)
  selected = @candidates.select do |candidate|
    candidate[:id] == id.to_i
  end

  if selected
    selected
  else
    nil
  end
end

# More methods will go below

def has_requisite_github_points?(candidate, points)
  candidate[:github_points] >= points
end

def knows_rubyorpython?(candidate)
  candidate[:languages].include?('Ruby' || 'Python')
end

def has_requisite_applied_days?(candidate, days)
  candidate[:date_applied] + days >= Date.new
end

def has_requisite_age?(candidate, age)
  candidate[:age] > age
end

## Task 4

REQUISITE_GITHUB_POINTS = 100
REQUISITE_AGE = 17
REQUISITE_DAYS_APPLIED = 15

def qualified_candidates(candidates)
  candidates.select do |candidate|
    experienced?(candidate) \
    && has_requisite_github_points?(candidate, REQUISITE_GITHUB_POINTS) \
    && knows_rubyorpython?(candidate) \
    && has_requisite_applied_days?(candidate, REQUISITE_DAYS_APPLIED) \
    && has_requisite_age?(candidate, REQUISITE_AGE)
  end
end

#test
# pp qualified_candidates(@candidates)


## Task 5

QUALIFICATION = :years_of_experience

def ordered_by_qualifications(candidates, qualification)
  ordered = candidates.sort_by {|candidates| candidates[qualification] }
end





