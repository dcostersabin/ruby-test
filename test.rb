module Testing
  def Testing.setup(params)
    arr = params.split(',')
    arr.map!(&:to_i)
    return arr.sort
  end
end

