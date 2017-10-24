describe Fastlane::Actions::UpgradeSuperOldXcodeProjectAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The upgrade_super_old_xcode_project plugin is working!")

      Fastlane::Actions::UpgradeSuperOldXcodeProjectAction.run(nil)
    end
  end
end
