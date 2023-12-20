# HOWDY VANDAN U COOL GUY

brew install sapling

if brew ls --versions sapling > /dev/null; then
  echo "Sapling already installed."
else
  echo "Sapling installation not found. Installing."
  brew install sapling
fi

if [[ $(sl config | grep 'ui.username') =~ "ui.username" ]]; then
  echo "Username already set."
else
  echo "\nRun the following to set your user info:\n\tsl config --user ui.username \"First M. Last <your-email@example.com>\""
fi

echo "Setup complete"