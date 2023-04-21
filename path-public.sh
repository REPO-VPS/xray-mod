#!/bin/bash
# Path: path-public.sh

mkdir /usr/local/hidessh
#path vmess
cat > /usr/local/hidessh/vmess.txt << END
/rextvpn-vmess
END
#path vless
cat > /usr/local/hidessh/vless.txt << END
/rextvpn-vless
END
#path trojan
cat > /usr/local/hidessh/trojan.txt << END
/rextvpn-trojan
END
#path Shadowsocks
cat > /usr/local/hidessh/ss.txt << END
/rextvpn-ss
END
#path Shadowsocks 2022
cat > /usr/local/hidessh/ss2022.txt << END
/rextvpn-ss2022
END
#path socks
cat > /usr/local/hidessh/socks5.txt << END
/rextvpn-socks5
END

#path vmess GPRC
cat > /usr/local/hidessh/vmessgprc.txt << END
vmess-grpc
END
#path vless GPRC
cat > /usr/local/hidessh/vlessgprc.txt << END
vless-grpc
END
#path trojan GPRC
cat > /usr/local/hidessh/trojangprc.txt << END
trojan-grpc
END
#path Shadowsocks GPRC
cat > /usr/local/hidessh/ssgprc.txt << END
ss-grpc
END
#path Shadowsocks 2022 GPRC
cat > /usr/local/hidessh/ss2022gprc.txt << END
ss2022-grpc
END
#path socks GPRC
cat > /usr/local/hidessh/socks5gprc.txt << END
socks5-grpc
END
