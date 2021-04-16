SET PACKAGE=net.ezens.tty1122
SET KS_PATH=android.keystore
SET KS_ALIAS=tty1122
SET KS_PASSCODE=android
SET KS_ALIAS_PASSCODE=android
SET CN=%PACKAGE%
SET OU=tty1122
SET O=tty1122
SET L=Guro
SET S=Seoul
SET C=KR
keytool -genkey -v -keystore %KS_PATH% -alias %KS_ALIAS% -keyalg RSA -keysize 2048 -validity 10000 -keypass %KS_PASSCODE% -storepass %KS_ALIAS_PASSCODE% -dname "CN=%CN%,OU=%OU%,O=%O%,L=%L%,S=%S%,C=%C%"