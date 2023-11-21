for url in $(cat all_urls.txt); do echo -n "$url: ";
openssl s_client -connect $url:443 -servername $url 2>/dev/null | openssl x509 -noout -enddate | awk -F= '{print $2}';
done
