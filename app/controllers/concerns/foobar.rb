class Foobar

  def initialize(baz)
    @baz = baz
  end

  def bar(item, opts={})
    sat = opts[:sat] if opts.has_key?(:sat)
    dat = opts[:dat] if opts.has_key?(:dat)
    "#{item}#{@baz}#{sat}"
  end

end
