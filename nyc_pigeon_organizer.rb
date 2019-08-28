def nyc_pigeon_organizer(data)
  # write your code here!
  organized_pigeons = {}

    data.each do |key, hash|
      hash.each do |category, info|
        info.each do |name|
        organized_pigeons[name] = {
          :color =>[],
          :gender =>[],
          :lives =>[]
        }
        end
    end
  end

pigeons = organized_pigeons.keys

data[:color].each do |pigeon_color, name|
  name.each do |pigeon_name|
    pigeons.each do |pigeon|
      if pigeon_name == pigeon
        organized_pigeons[pigeon][:color] << pigeon_color.to_s
      end
    end
  end
end

data[:gender].each do |pigeon_gender, name|
  name.each do |pigeon_name|
    pigeons.each do |pigeon|
      if pigeon_name == pigeon
        organized_pigeons[pigeon][:gender]<< pigeon_gender.to_s
      end
    end
  end
end
  return organized_pigeons
end
