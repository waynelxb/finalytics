import socket
import ipaddress


def get_ips_for_url(url):
    try:
        # Resolve the hostname to IP addresses
        addrs = socket.getaddrinfo(url, None, socket.AF_UNSPEC)

        # Extract and return unique IP addresses
        ips = set()
        for addr in addrs:
            ip = addr[4][0]
            if ipaddress.ip_address(ip).version == 4:
                ips.add(ip)
            elif ipaddress.ip_address(ip).version == 6:
                ips.add(ip)

        return ips

    except socket.gaierror:
        print(f"Could not resolve hostname: {url}")
        return set()


if __name__ == "__main__":
    url = input("Enter the website URL: ")
    ips = get_ips_for_url(url)

    if ips:
        print("IP addresses for", url, ":")
        for ip in ips:
            print(ip)
    else:
        print("No IP addresses found for", url)