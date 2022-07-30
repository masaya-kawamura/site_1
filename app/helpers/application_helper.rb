module ApplicationHelper
  def document_title
    if @title.present?
      "#{@title} - SAMPLE"
    else
      "SAMPLE"
    end
   end
end
