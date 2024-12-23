require_relative 'render_strategy'

class RenderPDF < RenderStrategy
  def render(report)
    " #{report.title} : '#{report.text.join(' ')}'"
  end
end