class DollarParser < BaseParser
  def separator
    '$'
  end

  def sanitized_date(date)
    Date.parse(date, '%m/%d/%Y')
  end
end
