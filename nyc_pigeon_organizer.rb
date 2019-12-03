def nyc_pigeon_organizer(data)
  data.reduce({}) do |memo, (key1, value)|
    value.reduce(memo) do |inner_memo, (key2, names)|
      names.map do |name|
        puts "_________________________"
        puts name
        puts key1
        puts key2
        puts inner_memo
        if inner_memo[name] == nil then 
          inner_memo[name] = {key1 => [key2]}  
        else
          inner_memo[name][key1] = [key2]
        end
      end
  
      inner_memo
    end
    memo 
  end
end
