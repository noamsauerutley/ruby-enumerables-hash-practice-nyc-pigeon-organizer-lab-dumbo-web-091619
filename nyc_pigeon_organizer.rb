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
  return organized_pigeons
end
