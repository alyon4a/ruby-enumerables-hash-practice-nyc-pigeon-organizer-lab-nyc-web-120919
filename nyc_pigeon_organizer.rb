def nyc_pigeon_organizer(data)
  data.reduce({}) do |memo, (key, value)|
    value.reduce(memo) do |inner_memo, (key, names)|
      names do |name|
        puts "_________________________"
        puts name
        puts key
        puts inner_memo
        
       # inner_memo.includes?(name) ? 
      end
  
      inner_memo
    end
    memo 
  end
end
