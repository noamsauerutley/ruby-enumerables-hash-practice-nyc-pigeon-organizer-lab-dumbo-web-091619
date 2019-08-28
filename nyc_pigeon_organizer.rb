def nyc_pigeon_organizer(data)
  # write your code here!
  organized_pigeons = {
    "Theo" => nil,
    "Peter Jr." => nil,
    "Lucky" => nil,
    "Mrs. K" => nil,
    "Queenie" => nil,
    "Andrew" => nil,
    "Alex" => nil
  }

  data[0].each do |key, hash|
    organized_pigeons.each do |pigeon|
      if data[0][hash].includes?(pigeon)
        organized_pigeons[pigeon] => data[0][key]
      end
    end

  end
  organized_pigeons
end
