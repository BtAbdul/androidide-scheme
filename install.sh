#!/bin/bash

cd $HOME
pkg install git
git clone https://github.com/BtAbdul/androidide-scheme.git
cd androidide-scheme
cp -r * $HOME/.androidide/ui/editor/schemes
chmod -R +r $HOME/.androidide/ui/editor/schemes

echo -e "\e[32mColor scheme installed successfully!\e[0m"
echo "Please restart AndroidIDE."
echo "After restarting, follow these steps:"
echo "1. Go to IDE Preferences."
echo "2. Navigate to Editor."
echo "3. Open Color Scheme settings."
echo "4. Choose the desired scheme."
echo "5. Restart AndroidIDE or tap the 3-dot menu in the top right corner and select 'Reload color scheme'."
