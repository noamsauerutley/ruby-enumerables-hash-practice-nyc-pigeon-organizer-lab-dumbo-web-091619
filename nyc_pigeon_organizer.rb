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

  data[0].each do |trait, info|
    organized_pigeons.each do |pigeon|
      if organized_pigeons.keys.includes?(data[0][trait][info])
        organized_pigeons[pigeon] => data[0][trait][info]
      end
    end

  end
  organized_pigeons
end
