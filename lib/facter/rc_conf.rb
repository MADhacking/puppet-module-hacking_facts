Facter.add("rc_sys") do
  setcode do
    Facter::Util::Resolution.exec('/sbin/rc -S')
  end
end