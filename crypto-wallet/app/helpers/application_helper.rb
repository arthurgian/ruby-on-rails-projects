module ApplicationHelper
  def brl_date (us_date)
    us_date.strftime("%d/%m/%y")
  end

  def rails_environment
    if Rails.env.development?
    "Desenvolvimento"
    elsif Rails.env.production?
    "Produção"
    else
    "Teste"
    end
  end
end
