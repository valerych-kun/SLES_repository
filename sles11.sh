#! /bin/bash

rdir=/share/smb/repo/SLES12_SP1-SP2/

mkdir -p "$rdir"SLE-Module-Web-Scripting12-Debuginfo-Pool/{noarch,src,x86_64}
a1="$rdir"SLE-Module-Web-Scripting12-Debuginfo-Pool/

mkdir -p "$rdir"SLE-Module-Web-Scripting12-Debuginfo-Updates/{noarch,src,x86_64}
a2="$rdir"SLE-Module-Web-Scripting12-Debuginfo-Updates/

mkdir -p "$rdir"SLE-Module-Web-Scripting12-Pool/{noarch,src,x86_64}
a3="$rdir"SLE-Module-Web-Scripting12-Pool/

mkdir -p "$rdir"SLE-Module-Web-Scripting12-Source-Pool/{noarch,src,x86_64}
a4="$rdir"SLE-Module-Web-Scripting12-Source-Pool/

mkdir -p "$rdir"SLE-Module-Web-Scripting12-Updates/{noarch,src,x86_64}
a5="$rdir"SLE-Module-Web-Scripting12-Updates/

mkdir -p "$rdir"SLES12-SP1-Debuginfo-Pool/{noarch,src,x86_64}
a6="$rdir"SLES12-SP1-Debuginfo-Pool/

mkdir -p "$rdir"SLES12-SP1-Debuginfo-Updates/{noarch,src,x86_64}
a7="$rdir"SLES12-SP1-Debuginfo-Updates/

mkdir -p "$rdir"SLES12-SP1-Pool/{noarch,src,x86_64}
a8="$rdir"SLES12-SP1-Pool/

mkdir -p "$rdir"SLES12-SP1-Source-Pool/{noarch,src,x86_64}
a9="$rdir"SLES12-SP1-Source-Pool/

mkdir -p "$rdir"SLES12-SP1-Updates/{noarch,src,x86_64}
a10="$rdir"SLES12-SP1-Updates/

mkdir -p "$rdir"SLE-SDK12-SP1-Debuginfo-Pool/{noarch,src,x86_64}
a11="$rdir"SLE-SDK12-SP1-Debuginfo-Pool/

mkdir -p "$rdir"SLE-SDK12-SP1-Debuginfo-Updates/{noarch,src,x86_64}
a12="$rdir"SLE-SDK12-SP1-Debuginfo-Updates/

mkdir -p "$rdir"SLE-SDK12-SP1-Pool/{noarch,src,x86_64}
a13="$rdir"SLE-SDK12-SP1-Pool/

mkdir -p "$rdir"SLE-SDK12-SP1-Source-Pool/{noarch,src,x86_64}
a14="$rdir"SLE-SDK12-SP1-Source-Pool/

mkdir -p "$rdir"SLE-SDK12-SP1-Updates/{noarch,src,x86_64}
a15="$rdir"SLE-SDK12-SP1-Updates/

web_d_pool="https://updates.suse.com/SUSE/Products/SLE-Module-Web-Scripting/12/x86_64/product_debug"
web_d_upd="https://updates.suse.com/SUSE/Updates/SLE-Module-Web-Scripting/12/x86_64/update_debug"
web_pool="https://updates.suse.com/SUSE/Products/SLE-Module-Web-Scripting/12/x86_64/product"
web_s_pool="https://updates.suse.com/SUSE/Products/SLE-Module-Web-Scripting/12/x86_64/product_source"
web_upd="https://updates.suse.com/SUSE/Updates/SLE-Module-Web-Scripting/12/x86_64/update"

sles_d_pool="https://updates.suse.com/SUSE/Products/SLE-SERVER/12-SP1/x86_64/product_debug"
sles_d_upd="https://updates.suse.com/SUSE/Updates/SLE-SERVER/12-SP1/x86_64/update_debug"
sles_pool="https://updates.suse.com/SUSE/Products/SLE-SERVER/12-SP1/x86_64/product"
sles_s_pool="https://updates.suse.com/SUSE/Products/SLE-SERVER/12-SP1/x86_64/product_source"
sles_upd="https://updates.suse.com/SUSE/Updates/SLE-SERVER/12-SP1/x86_64/update"

sdk_d_pool="https://updates.suse.com/SUSE/Products/SLE-SDK/12-SP1/x86_64/product_debug"
sdk_d_upd="https://updates.suse.com/SUSE/Updates/SLE-SDK/12-SP1/x86_64/update_debug"
sdk_pool="https://updates.suse.com/SUSE/Products/SLE-SDK/12-SP1/x86_64/product"
sdk_s_pool="https://updates.suse.com/SUSE/Products/SLE-SDK/12-SP1/x86_64/product_source"
sdk_upd="https://updates.suse.com/SUSE/Updates/SLE-SDK/12-SP1/x86_64/update"

token1="?mvb3WlWebTS1P4U8ukEyva_sbG2QwdaPi8v6fTK7rQ140ncUcr6ctq9O_zloWAx5rwLAl5eEdxjyx4g9yhaD1wHbi-wOZHE9XyjzXlBzM2iwRqd72fqItv19O3TPl26XdFNmGp7BzXDPRQFDn0Zy0nCdlvacHe29CnF076M"
token2="?55apz1N4u5S-RIY-zsVM2V-LHJcGOeeCPitlNVCrHuuWFgnzNUJrjC2SAu1mU2mjKJiYAG6vZ4WCpOWZ0lvAhNpMjz-stCqi_DHbTtw9-FiLoh4WUxM7FhlukmBi_rTfuQAQXWsT4oZVXuqg7RGGWnFvV4haBu4E8Lfu"
token3="?R_lVLzOAwoohibxczhF6gT_BVEYb985D-VPB_2F4e_OfOkrtC-EtT1KAPogMbfBk4KJpEnjT-gt1zM3MGnDLCbt4BesM8FkjrOYI12AJdVqa7ykPk8eMxCDOAMV68dEEm0tDFK4QDXT2cQ-gpPIDZB5lUC6wL8w"
token4="?sPCdn_CyfvWJJDOwMchGpJnjJKO1ScchiM3SeNw38krFCI2rUV4V6oOAhyar4tuA1zTyhz2S5QRSvJOzOFiPLXVzIah8JBjMVJu5cj-TBGPOTJWfcy-Eoerbko4xbz8peJYZZ_CrUs9CgbyKvLUEckRXDlBTwWLKtvyMQrp1"
token5="?980Hsb46D-KAJpQSGFb93VxoRq0uVD8JVKToOrr2hg6rONc4DdwPcyYt2uo432mr5VbxU-4FLzwD9ExXBcqw77b9yRSL7P6yIO_2Iuj-hDBzUPvOYyLFgFxmaLGAVfULpIY2QAo59uqXoVj4_9c7qjrr6bJC"

token6="?vK0sdtKb0vec5fhhTqLZd6TI_WqeL976bOdsTmLAo_DEucZ_X34gAZow3dA_aY0m6rT2bTj0e0XojlqdR7NjUYCtHDNHa_A0Vyx_DD1ENWBJSrhpIcV7K17gzfOEUd6SBDzWVOCPpHc1xS-uLc30TRTQeg"
token7="?3gTI7i3twfpvfpl53Nu4NtD4ghTiryo4MPJtAxitOYjwW6R7X0czL1bbrarEq9LIYQHKEfFl5XCLugzJf5quzF4R2ucj6Ehg07H2Ex2Gmh0LVDBRwGNScE_kpH-8pZOwAgSSdjOjAzmKWVq64-1aShY"
token8="?euCRD0ZkuqSWmmqQ8f-aipNkWcCy8srtrN5AnFP-qzyVM6gHyexEZ_vMvrgBHiucb-kKWmop3lcNyLvu82MJAXAEDXo6q_zux9IORtO3iX2sMVbnBbYVVNGX7gg5BwbY0KhTzqF9BoxcHK-jmw"
token9="?uuaaU1vW4QMV34ZqKWfpUMtQ60kbmyaiDWEgBwfWQiQrPnHwVShxJfUUrKNKixq_T8Wnr-IrrHHp4uhJuM1vC0ksRTnDMXVYcYbdn_di9m0bXOFqW7OX2oiTu9pc0d5-KnNPhLq-0Mqe9UaPxccGc_Kk5v4"
token10="?6KuPDPvrVhAPedd5n_7451ydAzEHeV-WUgUNIppUzJoZuBkdcth2QeUbcjuDNh0Oqg0PbMfU_KJKHyz0nFkCE4UL9_1ES-ek4Yx1lYW-MQv-uEsTUiCUQj4NzUIJbKNQgdiBpZCEJfs7VDw"

token11="?kqVKvgAAAAAAAAAApAuyt6ULsENKN0jzxxea14vb_fRUgpcvsMCrTIMtVPFzfn89pIqr_qOYAVhwgOhrmY6dxB046uQPLEr2fECgjijwi1ql1Pt0ioTnRWjAfvNXs4HU-EKsbdYvt76Kcg3r6YLEMA"
token12="?wH034A7Dw0J-CrkNKjmMrTwjfYoHTc0wtcV34fdJQ8lZL6WluJzzz6SL4x1wj7X6EaAwK6qyHlIwqbX12dQBMAb3qR82kusC13PZeIQ8uMJw8UFgrhmSb3XZ2lcwMNaEs-QuSrb240JXwB1yoz8"
token13="?YjLbOm0voWFvCGx6rjvPEiEWD2-iVsDc3UnShaMFt6jbGZHqWSbvflZBJ0Z-IdR50K1igr5MqKzK7YmzxuyPl8O54wbPf4lQO7C5uvCWB1Yx6OZykdWHjfHPQPvgu04hyj-vDnTxyxdPSA"
token14="?DslHOudrX_DR8kZha27QmX-e5mFvsPSrFLQE7ZckPdY2CH2RvtnaCQiVv69aFmpUcjzq7m5RbqJ9UVXcqXx_32LJ-2dSawTnWFzcEbpHZUDHpSmLP2_nOy3COdnNDdiH9XBXGlR_BfOWc03b7iDOHFM"
token15="?UqJCfWamuu7AKtu_LCK5WwDb6TjhsTMvA51K-n_37oQMWVPIl5QC0xcdAkgIDHsIHbKLh0D9FcPjtMfo5u8kb5om4KPZjoBlkmh1OBOpQ3qcExvsxAmsO2CLocdA9Pj7OrKwQkjZWQI"
