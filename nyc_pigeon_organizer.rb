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
      if organized_pigeons.keys.includes?(data[0][trait][info])
        organized_pigeons[trait] => data[0][trait][info]
    end
  end
  organized_pigeons
end
