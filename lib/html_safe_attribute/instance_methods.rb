module HtmlSafeAttribute::InstanceMethods

  private

  def html_safe_if_string(value)
    if value.is_a? String
      value.html_safe
    else
      value
    end
  end

end
