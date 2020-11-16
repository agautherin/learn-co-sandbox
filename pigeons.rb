pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  hash = {}
  data.each do |cgl, cgl_value|
    cgl_value.each do |categories, names|
      names.each do |name|
        hash.store(name, {:color => [], :gender => [], :lives => []})
      end
    end
  end
  data[:color].each do |category, names|
    names.each do |name|
      hash[name][:color] << category.to_s
    end
  end
  data[:gender].each do |category, names|
    names.each do |name|
      hash[name][:gender] << category.to_s
    end
  end
  data[:lives].each do |category, names|
    names.each do |name|
      hash[name][:lives] << category.to_s
    end
  end
  puts hash
end

nyc_pigeon_organizer(pigeon_data)