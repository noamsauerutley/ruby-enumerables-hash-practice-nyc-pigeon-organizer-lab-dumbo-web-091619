def nyc_pigeon_organizer(data)
  # write your code here!
  organized_pigeons = {
    "Theo" => {},
    "Peter Jr." => {},
    "Lucky" => {},
    "Ms. K" => {},
    "Queenie" => {},
    "Andrew" => {},
    "Alex" => {}
  }

    data.each_key do |key, hash|
      hash.each do |category, info|
        if data[hash] == pigeon
          organized_pigeons[pigeon][key] = hash
        end
    end
  end
  return organized_pigeons
end
