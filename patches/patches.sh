#!/bin/bash
cd ../../../..
cd system/core
git patch -v < ../../device/itel/a31/patches/system_core/system_core.patch
git patch -v < ../../device/itel/a31/patches/system_core/system_core-4.patch
git patch -v < ../../device/itel/a31/patches/system_core/system_core-3.patch
git patch -v < ../../device/itel/a31/patches/system_core/system_core-2.patch
git patch -v < ../../device/itel/a31/patches/system_core/system_core-5.patch
git patch -v < ../../device/itel/a31/patches/system_core/system_core-6.patch
git patch -v < ../../device/itel/a31/patches/system_core/system_core-7.patch
cd ../..
cd bionic
git patch -v < ../device/itel/a31/patches/bionic/bionic.patch
cd ..
cd system/sepolicy
git patch -v < ../../device/itel/a31/patches/system_sepolicy/system_sepolicy.patch
cd ../..
cd frameworks/av
git patch -v < ../../device/itel/a31/patches/frameworks_av/frameworks_av.patch
git patch -v < ../../device/itel/a31/patches/frameworks_av/frameworks_av-2.patch
cd ../..
cd frameworks/native
git patch -v < ../../device/itel/a31/patches/frameworks_native/frameworks_native.patch
cd ../..
cd frameworks/base
git patch -v < ../../device/itel/a31/patches/frameworks_base/frameworks_base.patch
git patch -v < ../../device/itel/a31/patches/frameworks_base/frameworks_base-2.patch
git patch -v < ../../device/itel/a31/patches/frameworks_base/frameworks_base-3.patch
git patch -v < ../../device/itel/a31/patches/frameworks_base/frameworks_base-4.patch
cd ../..
cd frameworks/opt/telephony
git patch -v < ../../../device/itel/a31/patches/frameworks_opt_telephony/frameworks_opt_telephony.patch
cd ../../..
cd system/netd
git patch -v < ../../device/itel/a31/patches/system_netd/system_netd.patch
cd ../..
cd external/wpa_supplicant_8
git patch -v < ../../device/itel/a31/patches/external_wpa_supplicant_8/external_wpa_supplicant_8.patch
git patch -v < ../../device/itel/a31/patches/external_wpa_supplicant_8/external_wpa_supplicant_8-2.patch
cd ../..
cd packages/apps/Snap
git patch -v < ../../../device/itel/a31/patches/packages_apps_snap/packages_apps_snap.patch
git clean -f
cd ../Settings
git patch -v < ../../../device/itel/a31/patches/packages_apps_settings/packages_apps_settings.patch
git patch -v < ../../../device/itel/a31/patches/packages_apps_settings/packages_apps_settings-2.patch
git patch -v < ../../../device/itel/a31/patches/packages_apps_settings/packages_apps_settings-3.patch
git clean -fd
cd ../../..
