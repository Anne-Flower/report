class RenderTXT < RenderStrategy
  def render(report)
    "#{report.title} #{report.text.join}"
  end
end