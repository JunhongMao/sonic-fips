# SYMCRYPT_OPENSSL

SYMCRYPT_OPENSSL_VERSION = 0.4
SYMCRYPT_OPENSSL = symcrypt-openssl_$(SYMCRYPT_OPENSSL_VERSION)_$(ARCH).deb
$(SYMCRYPT_OPENSSL)_SRC_PATH = $(SRC_PATH)/SymCrypt-OpenSSL-Debian
$(SYMCRYPT_OPENSSL)_MAKEFILE = Makefile

MAIN_TARGETS += $(SYMCRYPT_OPENSSL)
