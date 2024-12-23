require_relative 'render_strategy'

class RenderMD < RenderStrategy
  def render(report)
    " #{report.title} : #{report.text.join(' ')}"
  end
end