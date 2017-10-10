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
        ["Jan Piotrowski"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "This plugin can upgrade super old Xcode (pre Xcode8) projects to Xcode8 format. and thereby enables using the `automatic_code_signing` actions on it."
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
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://github.com/fastlane/fastlane/blob/master/fastlane/docs/Platforms.md
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
