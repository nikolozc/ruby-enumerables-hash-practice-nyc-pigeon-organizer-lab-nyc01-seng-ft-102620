def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_list = {}
  #Put all names in the hash 
  data.each do |key, element|
    key.each do |key2,element2|
      if(!pigeon_list.includes?(element2))
        pigeon_list<<(element2)
      end 
    end 
  end 
  
  
end
