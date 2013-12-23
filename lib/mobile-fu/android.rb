module MobileFu

  module Android

    ANDROID_USER_AGENTS = /^.*android.*$/.freeze

    def self.is_android_device? user_agent
      !!(user_agent.to_s.downcase =~ ANDROID_USER_AGENTS)
    end

  end

end