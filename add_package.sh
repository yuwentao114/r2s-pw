cd friendlywrt-rk3328/friendlywrt
git clone https://github.com/xiaorouji/openwrt-package.git
mv openwrt-package/lienol/luci-app-passwall/ ./package
git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic.git
mv luci-app-unblockneteasemusic/ ./package
git clone https://github.com/songchenwen/nanopi-r2s.git
mv nanopi-r2s/luci-app-r2sflasher/ ./package
rm -rf nanopi-r2s/
git clone https://github.com/NateLol/luci-app-oled.git
mv luci-app-oled/ ./package
git clone https://github.com/project-openwrt/luci-app-koolproxyR.git
mv luci-app-koolproxyR/ ./package
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git
mv luci-app-adguardhome/ ./package
#git clone https://github.com/garypang13/luci-app-eqos.git
#mv luci-app-eqos/ ./package
#git clone https://github.com/vernesong/OpenClash.git
#mv OpenClash/luci-app-openclash/ ./package
#rm -rf OpenClash/
#git clone https://github.com/frainzy1477/luci-app-clash.git
#mv luci-app-clash/ ./package
