cask "dashcore-qt" do
  version "19.0.0"
  sha256 "2cd3d585d96135c8bd913d69fb982ab11cabb7e0a9ee9d156bc364366b377b07"

  url "https://github.com/dashpay/dash/releases/download/v19.0.0/dashcore-19.0.0-osx.dmg",
      verified: "github.com/dashpay/dash/"
  name "Dash Core QT Client"
  desc "Dash cryptocurrency wallet and full node"
  homepage "https://www.dash.org/"

  depends_on macos: ">= :high_sierra"

  app "Dash-Qt.app"

#  zap trash: [
#    "~/Library/Application Support/DashCore",
#    "~/Library/Preferences/org.dash.DashCore-Qt.plist",
#    "~/Library/Saved Application State/org.dash.DashCore-Qt.savedState",
#  ]
end

