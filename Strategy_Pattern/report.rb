class Report
  attr_reader :title, :text
  def initialize
    @title = "Mounthly report"
    @text = ["things are going", "really well."]
  end
end