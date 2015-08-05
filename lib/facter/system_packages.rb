# list all packages and versions for this platform
Facter.add('system_packages') do
  setcode do
    Facter::Core::Execution.exec('puppet resource package')
  end
end
