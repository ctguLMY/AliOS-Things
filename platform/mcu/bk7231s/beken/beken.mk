BEKEN_DIR := beken

$(NAME)_INCLUDES += $(BEKEN_DIR)/app/standalone-ap \
                    $(BEKEN_DIR)/app/standalone-station \
					$(BEKEN_DIR)/driver/sdio \
                    $(BEKEN_DIR)/driver/uart \
                    $(BEKEN_DIR)/driver/sys_ctrl \
                    $(BEKEN_DIR)/driver/gpio \
                    $(BEKEN_DIR)/driver/common/reg \
                    $(BEKEN_DIR)/driver/dma \
                    $(BEKEN_DIR)/driver/intc \
                    $(BEKEN_DIR)/driver/phy \
                    $(BEKEN_DIR)/driver/rc_beken \
                    $(BEKEN_DIR)/driver/general_dma \
                    $(BEKEN_DIR)/driver/spidma \
					$(BEKEN_DIR)/driver/rw_pub \
                    $(BEKEN_DIR)/func/sdio_intf \
                    $(BEKEN_DIR)/func/power_save \
					$(BEKEN_DIR)/func/temp_detect \
                    $(BEKEN_DIR)/func/spidma_intf \
                    $(BEKEN_DIR)/func/ethernet_intf \
                    $(BEKEN_DIR)/func/rwnx_intf \
					$(BEKEN_DIR)/func/rf_test 
					
$(NAME)_INCLUDES += $(BEKEN_DIR)/ip/ke \
					$(BEKEN_DIR)/ip/mac \
					$(BEKEN_DIR)/ip/lmac/src/hal \
					$(BEKEN_DIR)/ip/lmac/src/mm \
					$(BEKEN_DIR)/ip/lmac/src/ps \
					$(BEKEN_DIR)/ip/lmac/src/rd \
					$(BEKEN_DIR)/ip/lmac/src/rwnx \
					$(BEKEN_DIR)/ip/lmac/src/rx \
					$(BEKEN_DIR)/ip/lmac/src/scan \
					$(BEKEN_DIR)/ip/lmac/src/sta \
					$(BEKEN_DIR)/ip/lmac/src/tx \
					$(BEKEN_DIR)/ip/lmac/src/vif \
					$(BEKEN_DIR)/ip/lmac/src/rx/rxl \
					$(BEKEN_DIR)/ip/lmac/src/tx/txl \
					$(BEKEN_DIR)/ip/lmac/src/tpc \
					$(BEKEN_DIR)/ip/lmac/src/tdls \
					$(BEKEN_DIR)/ip/lmac/src/p2p \
					$(BEKEN_DIR)/ip/lmac/src/chan \
					$(BEKEN_DIR)/ip/lmac/src/td \
					$(BEKEN_DIR)/ip/umac/src/bam \
					$(BEKEN_DIR)/ip/umac/src/llc \
					$(BEKEN_DIR)/ip/umac/src/me \
					$(BEKEN_DIR)/ip/umac/src/rxu \
					$(BEKEN_DIR)/ip/umac/src/scanu \
					$(BEKEN_DIR)/ip/umac/src/sm \
					$(BEKEN_DIR)/ip/umac/src/txu \
					$(BEKEN_DIR)/ip/umac/src/apm \
					$(BEKEN_DIR)/ip/umac/src/mesh \
					$(BEKEN_DIR)/ip/umac/src/rc
					
$(NAME)_SOURCES +=  $(BEKEN_DIR)/app/app.c \
					$(BEKEN_DIR)/app/ate_app.c \
                    $(BEKEN_DIR)/app/config/param_config.c \
                    $(BEKEN_DIR)/app/standalone-ap/sa_ap.c \
                    $(BEKEN_DIR)/app/standalone-station/sa_station.c \
                    $(BEKEN_DIR)/driver/common/dd.c \
                    $(BEKEN_DIR)/driver/common/drv_model.c \
                    $(BEKEN_DIR)/driver/dma/dma.c \
                    $(BEKEN_DIR)/driver/driver.c \
                    $(BEKEN_DIR)/driver/fft/fft.c \
                    $(BEKEN_DIR)/driver/flash/flash.c \
                    $(BEKEN_DIR)/driver/general_dma/general_dma.c \
                    $(BEKEN_DIR)/driver/gpio/gpio.c \
                    $(BEKEN_DIR)/driver/i2s/i2s.c \
                    $(BEKEN_DIR)/driver/icu/icu.c \
                    $(BEKEN_DIR)/driver/irda/irda.c \
                    $(BEKEN_DIR)/driver/macphy_bypass/mac_phy_bypass.c \
                    $(BEKEN_DIR)/driver/phy/phy_trident.c \
                    $(BEKEN_DIR)/driver/pwm/pwm.c \
					$(BEKEN_DIR)/driver/pwm/bk_timer.c \
                    $(BEKEN_DIR)/driver/pwm/mcu_ps_timer.c \
                    $(BEKEN_DIR)/driver/saradc/saradc.c \
                    $(BEKEN_DIR)/driver/sdio/sdio.c \
                    $(BEKEN_DIR)/driver/sdio/sdma.c \
                    $(BEKEN_DIR)/driver/sdio/sutil.c \
                    $(BEKEN_DIR)/driver/spi/spi.c \
                    $(BEKEN_DIR)/driver/spidma/spidma.c \
                    $(BEKEN_DIR)/driver/sys_ctrl/sys_ctrl.c \
                    $(BEKEN_DIR)/driver/uart/Retarget.c \
                    $(BEKEN_DIR)/driver/uart/uart.c \
                    $(BEKEN_DIR)/driver/wdt/wdt.c \
                    $(BEKEN_DIR)/driver/rw_pub/rw_platf_pub.c \
                    $(BEKEN_DIR)/func/bk7011_cal/bk7231_cal.c \
					$(BEKEN_DIR)/func/bk7011_cal/bk7231U_cal.c \
					$(BEKEN_DIR)/func/bk7011_cal/bk7221U_cal.c \
					$(BEKEN_DIR)/func/bk7011_cal/manual_cal_bk7231.c \
                    $(BEKEN_DIR)/func/bk7011_cal/manual_cal_bk7231U.c \
                    $(BEKEN_DIR)/func/func.c \
                    $(BEKEN_DIR)/func/hostapd_intf/hostapd_intf.c \
                    $(BEKEN_DIR)/func/misc/fake_clock.c \
                    $(BEKEN_DIR)/func/misc/target_util.c \
                    $(BEKEN_DIR)/func/rf_test/rx_sensitivity.c \
                    $(BEKEN_DIR)/func/rf_test/tx_evm.c \
                    $(BEKEN_DIR)/func/rwnx_intf/rw_ieee80211.c \
                    $(BEKEN_DIR)/func/rwnx_intf/rw_msdu.c \
                    $(BEKEN_DIR)/func/rwnx_intf/rw_msg_rx.c \
                    $(BEKEN_DIR)/func/rwnx_intf/rw_msg_tx.c \
                    $(BEKEN_DIR)/func/sdio_intf/sdio_intf.c \
                    $(BEKEN_DIR)/func/sdio_trans/sdio_trans.c \
                    $(BEKEN_DIR)/func/sim_uart/gpio_uart.c \
                    $(BEKEN_DIR)/func/sim_uart/pwm_uart.c \
                    $(BEKEN_DIR)/func/spidma_intf/spidma_intf.c \
                    $(BEKEN_DIR)/func/temp_detect/temp_detect.c \
                    $(BEKEN_DIR)/func/uart_debug/cmd_evm.c \
                    $(BEKEN_DIR)/func/uart_debug/cmd_help.c \
                    $(BEKEN_DIR)/func/uart_debug/cmd_reg.c \
                    $(BEKEN_DIR)/func/uart_debug/cmd_rx_sensitivity.c \
                    $(BEKEN_DIR)/func/uart_debug/command_line.c \
                    $(BEKEN_DIR)/func/uart_debug/command_table.c \
                    $(BEKEN_DIR)/func/uart_debug/udebug.c \
                    $(BEKEN_DIR)/func/power_save/power_save.c \
                    $(BEKEN_DIR)/func/power_save/mcu_ps.c \
                    $(BEKEN_DIR)/func/power_save/manual_ps.c \
                    $(BEKEN_DIR)/func/wlan_ui/wlan_ui.c \
                    $(BEKEN_DIR)/func/wlan_ui/lsig_monitor.c \
                    $(BEKEN_DIR)/func/net_param_intf/net_param.c \
                    $(BEKEN_DIR)/func/lwip_intf/dhcpd/dhcp-server-main.c \
                    $(BEKEN_DIR)/func/lwip_intf/dhcpd/dhcp-server.c

$(NAME)_INCLUDES += $(BEKEN_DIR)/func/hostapd-2.5/src/utils \
                    $(BEKEN_DIR)/func/hostapd-2.5/src \
                    $(BEKEN_DIR)/func/hostapd-2.5/bk_patch \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap \
                    $(BEKEN_DIR)/func/hostapd-2.5/hostapd \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/common \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/drivers 

$(NAME)_SOURCES +=  $(BEKEN_DIR)/func/hostapd-2.5/bk_patch/ddrv.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/bk_patch/signal.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/bk_patch/sk_intf.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/bk_patch/fake_socket.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/common/hw_features_common.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/common/ieee802_11_common.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/common/wpa_common.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/crypto/aes-unwrap.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/crypto/rc4.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/crypto/sha1-pbkdf2.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/crypto/sha1-prf.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/crypto/tls_none.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/crypto/aes-wrap.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/drivers/driver_beken.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/drivers/driver_common.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/drivers/drivers.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/eap_common/eap_common.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/eap_server/eap_server.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/eap_server/eap_server_methods.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/eapol_auth/eapol_auth_sm.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/l2_packet/l2_packet_none.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/rsn_supp/preauth.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/rsn_supp/wpa.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/rsn_supp/wpa_ie.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/utils/common.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/utils/eloop.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/utils/os_none.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/utils/wpabuf.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ap_config.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ap_drv_ops.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ap_list.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ap_mlme.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/authsrv.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/beacon.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/bss_load.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/dfs.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/drv_callbacks.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/eap_user_db.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/hostapd.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/hw_features.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ieee802_11.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ieee802_11_auth.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ieee802_11_ht.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ieee802_11_shared.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/ieee802_1x.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/pmksa_cache_auth.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/sta_info.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/tkip_countermeasures.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/utils.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/wmm.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/wpa_auth.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/wpa_auth_glue.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/src/ap/wpa_auth_ie.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/hostapd/main_none.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/ap.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/blacklist.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/bss.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/config.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/config_none.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/eap_register.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/events.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/main_supplicant.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/notify.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/wmm_ac.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/wpa_scan.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/wpa_supplicant.c \
                    $(BEKEN_DIR)/func/hostapd-2.5/wpa_supplicant/wpas_glue.c
					
$(NAME)_SOURCES +=  $(BEKEN_DIR)/func/hostapd-2.5/src/crypto/crypto_ali.c \
                    $(BEKEN_DIR)/alios/lwip-2.0.2/port/ethernetif.c \
                    $(BEKEN_DIR)/alios/lwip-2.0.2/port/net.c \
                    $(BEKEN_DIR)/alios/os/mem_arch.c \
                    $(BEKEN_DIR)/alios/os/str_arch.c
