# cp /home/galiguzhinov/i3-arch/*.sh airootfs/root/
echo -e "#!/usr/bin/env bash\ngit clone https://github.com/GaniAliguzhinov/i3-arch.git && cp i3-arch/*.sh ." > airootfs/root/copy.sh
