module FlashHelper
  def flash_type(type)
    case type
    when "notice" then "success"
    when "alert" then "danger"
    end
  end
end
