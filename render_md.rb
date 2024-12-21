class RenderMD < RenderStrategy

  def render(report)
    " #{report.title} #{report.text.join}"
  end
end