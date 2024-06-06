FONT_DIR=~/Library/Fonts/

cd ~/Downloads
wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/CascadiaMono.zip
unzip CascadiaMono.zip -d CascadiaFont
cp CascadiaFont/*.ttf $FONT_DIR
rm -rf CascadiaMono.zip CascadiaFont

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FiraMono.zip
unzip FiraMono.zip -d FiraMono
cp FiraMono/*.otf $FONT_DIR
rm -rf FiraMono.zip FiraMono

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
unzip JetBrainsMono.zip -d JetBrainsMono
cp JetBrainsMono/*.ttf $FONT_DIR
rm -rf JetBrainsMono.zip JetBrainsMono

wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/Meslo.zip
unzip Meslo.zip -d Meslo
cp Meslo/*.ttf $FONT_DIR
rm -rf Meslo.zip Meslo

wget https://github.com/iaolo/iA-Fonts/archive/refs/heads/master.zip
unzip master.zip -d iaFonts
cp iaFonts/iA-Fonts-master/iA\ Writer\ Mono/Static/iAWriterMonoS-*.ttf $FONT_DIR
rm -rf master.zip iaFonts

cd -

# Set Cascadia Mono as the default
#gsettings set org.gnome.desktop.interface monospace-font-name 'CaskaydiaMono Nerd Font 10'
