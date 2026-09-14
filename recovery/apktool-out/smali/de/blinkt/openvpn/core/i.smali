.class public abstract Lde/blinkt/openvpn/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "android_id"

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x6

    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-gt v2, v3, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v4, ":"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    aget-byte v4, p0, v2

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    ushr-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    aget-char v5, v0, v5

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v4, v4, 0xf

    .line 59
    .line 60
    aget-char v4, v0, v4

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/Vector;
    .locals 11

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_8

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const/4 v7, 0x4

    .line 41
    invoke-virtual {v5, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/net/LinkAddress;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v7, v7, Ljava/net/Inet4Address;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v7, v7, Ljava/net/Inet6Address;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v7, v7, Ljava/net/Inet6Address;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    new-instance v7, Lde/blinkt/openvpn/core/h$a;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/net/Inet6Address;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v7, v9, v6, v8}, Lde/blinkt/openvpn/core/h$a;-><init>(Ljava/net/Inet6Address;IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-instance v7, Lde/blinkt/openvpn/core/h$a;

    .line 121
    .line 122
    new-instance v9, Lp8/a;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v6}, Landroid/net/LinkAddress;->getPrefixLength()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v9, v10, v6}, Lp8/a;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v9, v8}, Lde/blinkt/openvpn/core/h$a;-><init>(Lp8/a;Z)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v7}, Lde/blinkt/openvpn/core/h$a;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    return-object v0
.end method
