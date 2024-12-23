require_relative 'render_pdf'
require_relative 'render_md'
require_relative 'render_txt'
require_relative 'report'

class ContextReportRenderer
  attr_writer :render_strategy

  def initialize(strategy)
    @strategy = strategy
  end

  def render(report)
    @strategy = @strategy.render(report)
  end 
end

report = Report.new

renderer_txt = ContextReportRenderer.new(RenderTXT.new)
puts renderer_txt.render(report)
renderer_md = ContextReportRenderer.new(RenderMD.new)
puts renderer_md.render(report)
renderer_pdf = ContextReportRenderer.new(RenderPDF.new)
puts renderer_pdf.render(report)