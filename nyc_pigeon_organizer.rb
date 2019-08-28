def nyc_pigeon_organizer(data)
  # write your code here!
  organized_pigeons = {
    "Theo" => {},
    "Peter Jr." => {},
    "Lucky" => {},
    "Mrs. K" => {},
    "Queenie" => {},
    "Andrew" => {},
    "Alex" => {}
  }

  organized_pigeons.each_key do |pigeon|
    data.each_key do |key, hash|
      if data[hash].includes?(pigeon)
        organized_pigeons[pigeon][key] = hash
      end
    end
  end
  return organized_pigeons
end
