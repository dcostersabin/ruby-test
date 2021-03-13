module Testing
  def Testing.setup(params)
    arr = params.split(',')
    arr.map!(&:to_i)
    arr.sort!
    return arr * ","
  end
end
