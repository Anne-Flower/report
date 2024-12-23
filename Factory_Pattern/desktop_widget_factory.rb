require_relative 'widget_factory'
require_relative 'desktop_btn'
require_relative 'text_field_desktop'
#concret
class DesktopWidgetFactory < WidgetFactory
  def create_button
    DesktopBtn.new
  end
  
  def create_textfield
    TextFieldDesktop.new
  end
end