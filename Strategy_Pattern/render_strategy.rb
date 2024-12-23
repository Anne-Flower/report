require_relative 'render_strategy'

class RenderStrategy
  def render(report)
    raise NotImplementedError, "#{self.class} has not implemented method '#{__method__}'"
  end
end