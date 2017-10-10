module Fastlane
  module Actions
    class UpgradeSuperOldXcodeAction < Action
      def self.run(params)
        UI.message("The upgrade_super_old_xcode plugin is working!")
      end

      def self.description
        "Upgrades super old Xcode projects to Xcode 8"
      end

      def self.authors
        ["Jan Piotrowski", "mathiasAichinger", "hjanuschka"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        "This plugin can upgrade super old Xcode (pre Xcode 8) projects to Xcode 8 format and thereby enables using the `automatic_code_signing` actions on it."
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "UPGRADE_SUPER_OLD_XCODE_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        [:ios, :mac].include?(platform)
      end
    end
  end
end
