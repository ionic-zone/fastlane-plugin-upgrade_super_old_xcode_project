module Fastlane
  module Helper
    class UpgradeSuperOldXcodeHelper
      # class methods that you define here become available in your action
      # as `Helper::UpgradeSuperOldXcodeHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the upgrade_super_old_xcode plugin helper!")
      end
    end
  end
end
