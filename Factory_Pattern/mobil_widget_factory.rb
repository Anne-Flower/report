require_relative 'widget_factory'
require_relative 'desktop_btn'
require_relative 'text_field_desktop'
#concret
class MobileWidgetFactory < WidgetFactory
  def create_button
    MobileBtn.new
  end
  
  def create_textfield
    TextFieldMobile.new
  end
end
