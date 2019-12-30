def nyc_pigeon_organizer(data)
  updated_pigeon_hash = {}
  data.each do |key, value|
    value.each do |attribute, names|
      names.each do |name|

      if !updated_pigeon_hash[name]
        updated_pigeon_hash[name] = {}
      end
    end
  end
end
updated_pigeon_hash
end