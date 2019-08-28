def nyc_pigeon_organizer(data)
  # write your code here!
  organized_pigeons = {
    "Theo" => nil,
    "Peter Jr." => nil,
    "Lucky" => nil,
    "Ms. K" => nil,
    "Queenie" => nil,
    "Andrew" => nil,
    "Alex" => nil
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
