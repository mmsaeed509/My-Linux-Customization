# here I give solutions for Issues that I had been faced in GNU/Linux distros

## Table Of Content
- [blur screen on VBox](#get-a-blur-screen-when-switching-to-full-screen-mode).
- [the virtualbox linux kernel driver is either not loaded or not set up correctly](#kernel-issue).

#### get a blur screen when switching to full screen mode 

![](https://github.com/mmsaeed509/My-Linux-Customization/blob/main/Videos/virtualbox_blur.webp)

here's the solution system setting > window management > KWin Scripts > Force Blur (disable it)

![](v-box/1.png)

![](v-box/2.png)

![](v-box/3.png)

![](v-box/4.png)

![](v-box/5.png)

#

#### kernel issue 

![](v-box/kernel-vbox.png)

> :warning: **make sure you install the right kernel modules**
> `virtualbox-host-dkms` or `virtualbox-host-modules-arch` [read](https://wiki.archlinux.org/title/VirtualBox#Installation_steps_for_Arch_Linux_hosts)

in my case `virtualbox-host-dkms` is the right kernel modules

open up the terminal execute this command 
```bash 
sudo vboxreload
```
 
