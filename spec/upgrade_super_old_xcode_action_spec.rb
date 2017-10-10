describe Fastlane::Actions::UpgradeSuperOldXcodeAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The upgrade_super_old_xcode plugin is working!")

      Fastlane::Actions::UpgradeSuperOldXcodeAction.run(nil)
    end
  end
end
