class Array
  def circularly_sorted?
  l = self.size
  (0..l-1).each {|n| return true if self.sort == self.rotate(n)}
  false
  end
end