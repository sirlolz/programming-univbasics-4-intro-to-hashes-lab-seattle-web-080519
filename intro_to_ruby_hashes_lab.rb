def new_hash
  new = {}
end

def my_hash
  new = { apple: "green" }
end

def pioneer
  new = {name: "Grace Hopper"} # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  new = { id: 1}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  new = {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
if hash[key]
   hash[key] += 1
else hash[key] = 1
end
  # if the provided key is not present in the hash, add it and #assign it to the value of 1
  # if the provided key is present, increment its value by 1
  hash
end
