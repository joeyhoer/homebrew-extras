cask "hosts" do
  version "1.4.5"
  sha256 "e625edd5bbce4766225a77f61aa6efa82e6fd95ba95a9bd48abe09238b8bea01"

  url "https://www.dirk-froehling.de/resources/Software/Hosts-PrefPane-#{version}.pkg",
      verified: "dirk-froehling.de/resources/Software"
  appcast "https://github.com/specialunderwear/Hosts.prefpane/releases.atom"
  name "Hosts"
  desc "System preference pane to manage the hosts file"
  homepage "https://github.com/specialunderwear/Hosts.prefpane"

  pkg "Hosts-PrefPane-#{version}.pkg", allow_untrusted: true

  uninstall pkgutil: "nl.permanentmarkers.hosts.Hosts.pkg"
end
