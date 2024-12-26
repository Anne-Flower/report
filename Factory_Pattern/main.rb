require_relative 'desktop_widget_factory'
require_relative 'mobile_widget_factory'
require_relative 'widget_factory'


class Renderer
  attr_writer :widget_factory

  def initialize(factory)
    @factory = factory
  end

  def render
    button = @factory.create_button
    text_field = @factory.create_textfield

    puts button.render
    puts text_field.render
  end
end

desktop_factory = DesktopWidgetFactory.new
desktop_renderer = Renderer.new(desktop_factory)

puts "voila les widgets desktop:"
desktop_renderer.render


mobile_factory = MobileWidgetFactory.new
mobile_renderer = Renderer.new(mobile_factory)

mobile_renderer.render
