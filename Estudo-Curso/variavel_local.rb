class Bar 
  def foo
    # Pode ser definida como local ou _local
    local = "Local é acessada apenas dentro deste metodo"
    puts local
  end

  def example 
    local
  end
end

bar = Bar.new
bar.example