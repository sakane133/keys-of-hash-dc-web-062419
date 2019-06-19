class Hash
  def keys_of(arguments)
    array = []
    arguments.each do |idk|
      idk.each do |key, value|
        array << value
      end
  end
  return array
end