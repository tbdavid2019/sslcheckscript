# sslcheckscript
用 OpenSSL 工具來批量檢查 Let's Encrypt 憑證的到期日期


這個指令會讀取一個包含你的網址清單的文本文件（all_urls.txt），然後對每個網址執行 OpenSSL 命令，顯示憑證的到期日期。
請注意，這僅適用於使用 HTTPS 的網站。

記得在執行前備份你的數據，並確保你有相應的權限執行這些操作。
