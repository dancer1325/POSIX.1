* Socket
  * := endpoint -- for -- communication / 
    * use the facilities described | [General Information](../)
    * types
      * 👁️-> define 👁️
        * communication semantics
        * allowed communication protocol
      * built-in
        * SOCK_DGRAM
        * SOCK_RAW
        * SOCK_SEQPACKET
        * SOCK_STREAM
      * implementations can be done
      * TODO:
    * -- is associated with a -- specific protocol
      * if you select a protocol -> specify
        * address family
        * socket type
        * protocol number to the `socket()`
      * some semantics are protocol-specific
    * is accessible -- via -- file descriptor / obtained | socket creation
  * uses
    * for Local UNIX connections
      * TODO:
    * over protocols -- based on -- 
      * IPv4
        * TODO:
      * IPv6
        * TODO:
* Address Families
  * ALL network protocols -- are associated with a -- specific address family
  * provides
    * basic services | protocol implementation / work | specific network environment
      * services -- can include -- 
        * packet fragmentation
        * reassembly
        * routing
        * addressing
        * basic transport
  * == several protocols
    * may >1 protocol / socket type
  * 👁️NOT need to support ALL socket types 👁️