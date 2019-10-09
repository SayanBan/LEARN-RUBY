z = { 'mike' => 75, 'bill' => 18, 'alice' => 32 }
z['joe'] = 44
print z['bill'], " ", z['joe'], " ", z["smith"], "\n"
print z.has_key?('mike'), " ", z.has_key?("jones"), "\n"
