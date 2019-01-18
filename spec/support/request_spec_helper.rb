module RequestSpecHelper
  # JSON response => Ruby Hash
  def json
    JSON.parse(response.body)
  end
end
