class WidgetFactory
  def create_button
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
  
  def create_textfield
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end