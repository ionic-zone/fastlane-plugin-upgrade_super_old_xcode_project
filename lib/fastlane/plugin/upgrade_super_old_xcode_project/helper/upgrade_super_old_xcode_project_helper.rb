module Fastlane
  module Helper
    class UpgradeSuperOldXcodeProjectHelper
      # class methods that you define here become available in your action
      # as `Helper::UpgradeSuperOldXcodeProjectHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the upgrade_super_old_xcode_project plugin helper!")
      end
    end
  end
end
