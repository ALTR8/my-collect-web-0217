def my_collect(names)
  names.map do |lang|
    yield lang.capitalize
  end
end
