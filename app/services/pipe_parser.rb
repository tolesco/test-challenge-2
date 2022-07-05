class PipeParser < BaseParser
  def separator
    '|'
  end

  def sanitized_date(date)
    date = date.gsub('.', '/')
    Date.strptime(date, "%m/%d/%Y")
  end
end
