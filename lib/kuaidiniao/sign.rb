module Kuaidiniao
  class Sign
    def self.sign(data, key)
      md5_data = Digest::MD5.hexdigest(data + key)
      base64_data = Base64.strict_encode64(md5_data)
      CGI.escape(base64_data)
    end
  end
end