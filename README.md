# Netcat on Docker

Docker image running the [netcat](https://pkgs.alpinelinux.org/package/edge/main/x86/netcat-openbsd) networking utility.

GitHub repository: [MattSyms/netcat-docker](https://github.com/MattSyms/netcat-docker).

Docker Hub repository: [mattsyms/netcat](https://hub.docker.com/r/mattsyms/netcat).

## Usage

```
docker run mattsyms/netcat [options] [destination] [port]
```

Options:

```
-4              Use IPv4
-6              Use IPv6
-b              Allow broadcast
-C              Send CRLF as line-ending
-D              Enable the debug socket option
-d              Detach from stdin
-F              Pass socket fd
-h              This help text
-I length       TCP receive buffer length
-i interval     Delay interval for lines sent, ports scanned
-k              Keep inbound sockets open for multiple connects
-l              Listen mode, for inbound connects
-M ttl          Outgoing TTL / Hop Limit
-m minttl       Minimum incoming TTL / Hop Limit
-N              Shutdown the network socket after EOF on stdin
-n              Suppress name/port resolutions
-O length       TCP send buffer length
-P proxyuser    Username for proxy authentication
-p port         Specify local port for remote connects
-q secs         quit after EOF on stdin and delay of secs
-r              Randomize remote ports
-S              Enable the TCP MD5 signature option
-s sourceaddr   Local source address
-T keyword      TOS value
-t              Answer TELNET negotiation
-U              Use UNIX domain socket
-u              UDP mode
-V rtable       Specify alternate routing table
-v              Verbose
-W recvlimit    Terminate after receiving a number of packets
-w timeout      Timeout for connects and final net reads
-X proto        Proxy protocol: "4", "5" (SOCKS) or "connect"
-x addr[:port]  Specify proxy address and port
-Z              DCCP mode
-z              Zero-I/O mode [used for scanning]
```
