module HtmlSafeAttribute::Hook

  def html_safe(attr_name)

    define_method(:"#{attr_name.to_s}_with_html_safe") do
      html_safe_if_string(send(:"#{attr_name}_without_html_safe"))
    end
    alias_method_chain attr_name.to_sym, :html_safe

    include HtmlSafeAttribute::InstanceMethods
  end

end
