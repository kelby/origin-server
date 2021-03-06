module Console::ConsoleHelper

  def openshift_url(relative='')
    "https://openshift.redhat.com/app/#{relative}"
  end

  def legal_opensource_disclaimer_url
    openshift_url 'legal/opensource_disclaimer'
  end

  #FIXME: Replace with real isolation of login state
  def logout_path
    nil
  end

  def outage_notification
  end

  def product_branding
    content_tag(:span, "<strong>Open</strong>Shift Origin".html_safe, :class => 'brand-text headline')
  end

  def product_title
    'OpenShift Origin'
  end
end
