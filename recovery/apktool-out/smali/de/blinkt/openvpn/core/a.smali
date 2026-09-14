.class public Lde/blinkt/openvpn/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/a$a;,
        Lde/blinkt/openvpn/core/a$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "config"

    .line 7
    .line 8
    const-string v2, "tls-server"

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lde/blinkt/openvpn/core/a;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v52, "user"

    .line 17
    .line 18
    const-string v53, "win-sys"

    .line 19
    .line 20
    const-string v2, "tls-client"

    .line 21
    .line 22
    const-string v3, "allow-recursive-routing"

    .line 23
    .line 24
    const-string v4, "askpass"

    .line 25
    .line 26
    const-string v5, "auth-nocache"

    .line 27
    .line 28
    const-string v6, "up"

    .line 29
    .line 30
    const-string v7, "down"

    .line 31
    .line 32
    const-string v8, "route-up"

    .line 33
    .line 34
    const-string v9, "ipchange"

    .line 35
    .line 36
    const-string v10, "route-pre-down"

    .line 37
    .line 38
    const-string v11, "auth-user-pass-verify"

    .line 39
    .line 40
    const-string v12, "block-outside-dns"

    .line 41
    .line 42
    const-string v13, "client-cert-not-required"

    .line 43
    .line 44
    const-string v14, "dhcp-release"

    .line 45
    .line 46
    const-string v15, "dhcp-renew"

    .line 47
    .line 48
    const-string v16, "dh"

    .line 49
    .line 50
    const-string v17, "group"

    .line 51
    .line 52
    const-string v18, "ip-win32"

    .line 53
    .line 54
    const-string v19, "ifconfig-nowarn"

    .line 55
    .line 56
    const-string v20, "management-hold"

    .line 57
    .line 58
    const-string v21, "management"

    .line 59
    .line 60
    const-string v22, "management-client"

    .line 61
    .line 62
    const-string v23, "management-query-remote"

    .line 63
    .line 64
    const-string v24, "management-query-passwords"

    .line 65
    .line 66
    const-string v25, "management-query-proxy"

    .line 67
    .line 68
    const-string v26, "management-external-key"

    .line 69
    .line 70
    const-string v27, "management-forget-disconnect"

    .line 71
    .line 72
    const-string v28, "management-signal"

    .line 73
    .line 74
    const-string v29, "management-log-cache"

    .line 75
    .line 76
    const-string v30, "management-up-down"

    .line 77
    .line 78
    const-string v31, "management-client-user"

    .line 79
    .line 80
    const-string v32, "management-client-group"

    .line 81
    .line 82
    const-string v33, "pause-exit"

    .line 83
    .line 84
    const-string v34, "preresolve"

    .line 85
    .line 86
    const-string v35, "plugin"

    .line 87
    .line 88
    const-string v36, "machine-readable-output"

    .line 89
    .line 90
    const-string v37, "persist-key"

    .line 91
    .line 92
    const-string v38, "push"

    .line 93
    .line 94
    const-string v39, "register-dns"

    .line 95
    .line 96
    const-string v40, "route-delay"

    .line 97
    .line 98
    const-string v41, "route-gateway"

    .line 99
    .line 100
    const-string v42, "route-metric"

    .line 101
    .line 102
    const-string v43, "route-method"

    .line 103
    .line 104
    const-string v44, "status"

    .line 105
    .line 106
    const-string v45, "script-security"

    .line 107
    .line 108
    const-string v46, "show-net-up"

    .line 109
    .line 110
    const-string v47, "suppress-timestamps"

    .line 111
    .line 112
    const-string v48, "tap-sleep"

    .line 113
    .line 114
    const-string v49, "tmp-dir"

    .line 115
    .line 116
    const-string v50, "tun-ipv6"

    .line 117
    .line 118
    const-string v51, "topology"

    .line 119
    .line 120
    filled-new-array/range {v2 .. v53}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lde/blinkt/openvpn/core/a;->b:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    new-array v1, v1, [[Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "setenv"

    .line 130
    .line 131
    const-string v3, "IV_GUI_VER"

    .line 132
    .line 133
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x0

    .line 138
    aput-object v3, v1, v4

    .line 139
    .line 140
    const-string v3, "IV_SSO"

    .line 141
    .line 142
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x1

    .line 147
    aput-object v3, v1, v4

    .line 148
    .line 149
    const-string v3, "IV_PLAT_VER"

    .line 150
    .line 151
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x2

    .line 156
    aput-object v3, v1, v4

    .line 157
    .line 158
    const-string v3, "IV_OPENVPN_GUI_VERSION"

    .line 159
    .line 160
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x3

    .line 165
    aput-object v3, v1, v4

    .line 166
    .line 167
    const-string v3, "engine"

    .line 168
    .line 169
    const-string v4, "dynamic"

    .line 170
    .line 171
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x4

    .line 176
    aput-object v3, v1, v4

    .line 177
    .line 178
    const-string v3, "CLIENT_CERT"

    .line 179
    .line 180
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x5

    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    const-string v2, "resolv-retry"

    .line 188
    .line 189
    const-string v3, "60"

    .line 190
    .line 191
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x6

    .line 196
    aput-object v2, v1, v3

    .line 197
    .line 198
    iput-object v1, v0, Lde/blinkt/openvpn/core/a;->c:[[Ljava/lang/String;

    .line 199
    .line 200
    const-string v27, "http-proxy-user-pass"

    .line 201
    .line 202
    const-string v28, "explicit-exit-notify"

    .line 203
    .line 204
    const-string v4, "local"

    .line 205
    .line 206
    const-string v5, "remote"

    .line 207
    .line 208
    const-string v6, "float"

    .line 209
    .line 210
    const-string v7, "port"

    .line 211
    .line 212
    const-string v8, "connect-retry"

    .line 213
    .line 214
    const-string v9, "connect-timeout"

    .line 215
    .line 216
    const-string v10, "connect-retry-max"

    .line 217
    .line 218
    const-string v11, "link-mtu"

    .line 219
    .line 220
    const-string v12, "tun-mtu"

    .line 221
    .line 222
    const-string v13, "tun-mtu-extra"

    .line 223
    .line 224
    const-string v14, "fragment"

    .line 225
    .line 226
    const-string v15, "mtu-disc"

    .line 227
    .line 228
    const-string v16, "local-port"

    .line 229
    .line 230
    const-string v17, "remote-port"

    .line 231
    .line 232
    const-string v18, "bind"

    .line 233
    .line 234
    const-string v19, "nobind"

    .line 235
    .line 236
    const-string v20, "proto"

    .line 237
    .line 238
    const-string v21, "http-proxy"

    .line 239
    .line 240
    const-string v22, "http-proxy-retry"

    .line 241
    .line 242
    const-string v23, "http-proxy-timeout"

    .line 243
    .line 244
    const-string v24, "http-proxy-option"

    .line 245
    .line 246
    const-string v25, "socks-proxy"

    .line 247
    .line 248
    const-string v26, "socks-proxy-retry"

    .line 249
    .line 250
    filled-new-array/range {v4 .. v28}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lde/blinkt/openvpn/core/a;->d:[Ljava/lang/String;

    .line 255
    .line 256
    new-instance v2, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Lde/blinkt/openvpn/core/a;->e:Ljava/util/HashSet;

    .line 266
    .line 267
    new-instance v1, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 273
    .line 274
    new-instance v1, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lde/blinkt/openvpn/core/a;->g:Ljava/util/HashMap;

    .line 280
    .line 281
    return-void
.end method

.method public static r(Lde/blinkt/openvpn/core/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm8/m;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    iput-object v0, p0, Lde/blinkt/openvpn/core/b;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iput-object p1, p0, Lde/blinkt/openvpn/core/b;->n:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/b;->l:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static s(Lm8/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm8/m;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    iput-object v0, p0, Lm8/m;->B:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iput-object p1, p0, Lm8/m;->A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lm8/m;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lde/blinkt/openvpn/core/a;->a:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    add-int/2addr v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lde/blinkt/openvpn/core/a$a;

    .line 22
    .line 23
    const-string v1, "Unsupported Option %s encountered in config file. Aborting"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v0, v3

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lde/blinkt/openvpn/core/a;->b:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    iget-object v6, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Vector;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Vector;

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lde/blinkt/openvpn/core/a;->i(Ljava/util/Vector;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v3, :cond_7

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "# These options found in the config file do not map to config settings:\n"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lm8/m;->G:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lm8/m;->G:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Vector;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, Lm8/m;->G:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lde/blinkt/openvpn/core/a;->h(Ljava/util/Vector;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p1, Lm8/m;->G:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iput-boolean v0, p1, Lm8/m;->F:Z

    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final b(Lm8/m;Ljava/util/Vector;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Vector;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "block-local"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p1, Lm8/m;->V:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "unblock-local"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p1, Lm8/m;->V:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "!ipv4"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "ipv6"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iput-boolean v0, p1, Lm8/m;->K:Z

    .line 94
    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :cond_6
    if-eqz p3, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iput-boolean v0, p1, Lm8/m;->u:Z

    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Vector;Ljava/io/BufferedReader;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "<"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const-string v3, ">"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "</%s>"

    .line 39
    .line 40
    new-array v4, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "[[INLINE]]"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "\n"

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr p2, v0

    .line 79
    invoke-virtual {v4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Lde/blinkt/openvpn/core/a$a;

    .line 125
    .line 126
    const-string p2, "No endtag </%s> for starttag <%s> found"

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v3, v1

    .line 132
    .line 133
    aput-object v2, v3, v0

    .line 134
    .line 135
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    :goto_1
    return-void
.end method

.method public d()Lm8/m;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "Could not parse netmask of route "

    .line 5
    .line 6
    new-instance v3, Lm8/m;

    .line 7
    .line 8
    const-string v4, "converted Profile"

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lm8/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lm8/m;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v5, "client"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v6, "pull"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v1, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v7, v3, Lm8/m;->v:Z

    .line 38
    .line 39
    iget-object v4, v1, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v4, "secret"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual {v1, v4, v7, v5}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v8, 0x3

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iput v6, v3, Lm8/m;->c:I

    .line 61
    .line 62
    iput-boolean v7, v3, Lm8/m;->n:Z

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v9, v3, Lm8/m;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v9, v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, Lm8/m;->g:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v4, 0x1

    .line 89
    :goto_0
    const-string v9, "route"

    .line 90
    .line 91
    invoke-virtual {v1, v9, v7, v6}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, " "

    .line 96
    .line 97
    const-string v11, ""

    .line 98
    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v12, v11

    .line 106
    move-object v13, v12

    .line 107
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/util/Vector;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-lt v15, v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v15, "255.255.255.255"

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lt v5, v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v14, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v5, "vpn_gateway"

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v14, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    :try_start_0
    new-instance v8, Lp8/a;

    .line 156
    .line 157
    invoke-direct {v8, v14, v15}, Lp8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v14, "net_gateway"

    .line 161
    .line 162
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lp8/a;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lp8/a;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_4
    const/4 v5, 0x2

    .line 214
    const/4 v8, 0x3

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_1
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_7
    iput-object v12, v3, Lm8/m;->w:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v13, v3, Lm8/m;->W:Ljava/lang/String;

    .line 261
    .line 262
    :cond_8
    const-string v2, "route-ipv6"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v7, v6}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v5, v11

    .line 275
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/util/Vector;

    .line 286
    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    iput-object v5, v3, Lm8/m;->L:Ljava/lang/String;

    .line 313
    .line 314
    :cond_a
    const-string v2, "route-nopull"

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    iput-boolean v7, v3, Lm8/m;->C:Z

    .line 323
    .line 324
    :cond_b
    const-string v2, "tls-auth"

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-virtual {v1, v2, v7, v5}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/Vector;

    .line 348
    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    invoke-virtual {v5, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/lang/String;

    .line 356
    .line 357
    const-string v9, "[inline]"

    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ljava/lang/String;

    .line 370
    .line 371
    iput-object v8, v3, Lm8/m;->h:Ljava/lang/String;

    .line 372
    .line 373
    iput-boolean v7, v3, Lm8/m;->n:Z

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    const/4 v9, 0x3

    .line 380
    if-ne v8, v9, :cond_c

    .line 381
    .line 382
    const/4 v8, 0x2

    .line 383
    invoke-virtual {v5, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    iput-object v5, v3, Lm8/m;->g:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    const-string v2, "key-direction"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    iput-object v2, v3, Lm8/m;->g:Ljava/lang/String;

    .line 407
    .line 408
    :cond_f
    const-string v2, "tls-crypt"

    .line 409
    .line 410
    const-string v5, "tls-crypt-v2"

    .line 411
    .line 412
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v5, 0x2

    .line 417
    const/4 v8, 0x0

    .line 418
    :goto_7
    if-ge v8, v5, :cond_11

    .line 419
    .line 420
    aget-object v5, v2, v8

    .line 421
    .line 422
    invoke-virtual {v1, v5, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    iput-boolean v7, v3, Lm8/m;->n:Z

    .line 429
    .line 430
    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/String;

    .line 435
    .line 436
    iput-object v9, v3, Lm8/m;->h:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v5, v3, Lm8/m;->g:Ljava/lang/String;

    .line 439
    .line 440
    :cond_10
    add-int/2addr v8, v7

    .line 441
    const/4 v5, 0x2

    .line 442
    goto :goto_7

    .line 443
    :cond_11
    const-string v2, "redirect-gateway"

    .line 444
    .line 445
    const/4 v5, 0x7

    .line 446
    invoke-virtual {v1, v2, v0, v5}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {v1, v3, v2, v7}, Lde/blinkt/openvpn/core/a;->b(Lm8/m;Ljava/util/Vector;Z)V

    .line 453
    .line 454
    .line 455
    :cond_12
    const-string v2, "redirect-private"

    .line 456
    .line 457
    const/4 v8, 0x5

    .line 458
    invoke-virtual {v1, v2, v0, v8}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_13

    .line 463
    .line 464
    invoke-virtual {v1, v3, v2, v0}, Lde/blinkt/openvpn/core/a;->b(Lm8/m;Ljava/util/Vector;Z)V

    .line 465
    .line 466
    .line 467
    :cond_13
    const-string v2, "dev"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v9, "dev-type"

    .line 474
    .line 475
    invoke-virtual {v1, v9, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const-string v12, "tun"

    .line 480
    .line 481
    if-eqz v9, :cond_14

    .line 482
    .line 483
    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-nez v13, :cond_16

    .line 494
    .line 495
    :cond_14
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    check-cast v13, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-nez v12, :cond_16

    .line 508
    .line 509
    :cond_15
    if-nez v9, :cond_62

    .line 510
    .line 511
    if-nez v2, :cond_62

    .line 512
    .line 513
    :cond_16
    const-string v2, "mssfix"

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    invoke-virtual {v1, v2, v0, v9}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-lt v12, v9, :cond_17

    .line 527
    .line 528
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    iput v9, v3, Lm8/m;->X:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :catch_2
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 542
    .line 543
    const-string v2, "Argument to --mssfix has to be an integer"

    .line 544
    .line 545
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_17
    const/16 v9, 0x5aa

    .line 550
    .line 551
    iput v9, v3, Lm8/m;->X:I

    .line 552
    .line 553
    :goto_8
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    const/4 v12, 0x3

    .line 558
    if-lt v9, v12, :cond_19

    .line 559
    .line 560
    const/4 v9, 0x2

    .line 561
    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/String;

    .line 566
    .line 567
    const-string v9, "mtu"

    .line 568
    .line 569
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_18

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_18
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 577
    .line 578
    const-string v2, "Second argument to --mssfix unkonwn"

    .line 579
    .line 580
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_19
    :goto_9
    const-string v2, "tun-mtu"

    .line 585
    .line 586
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_1a

    .line 591
    .line 592
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iput v2, v3, Lm8/m;->m0:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :catch_3
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 606
    .line 607
    const-string v2, "Argument to --tun-mtu has to be an integer"

    .line 608
    .line 609
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1a
    :goto_a
    const-string v2, "mode"

    .line 614
    .line 615
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_1c

    .line 620
    .line 621
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/String;

    .line 626
    .line 627
    const-string v9, "p2p"

    .line 628
    .line 629
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1b

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1b
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 637
    .line 638
    const-string v2, "Invalid mode for --mode specified, need p2p"

    .line 639
    .line 640
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_1c
    :goto_b
    const-string v2, "dhcp-option"

    .line 645
    .line 646
    const/4 v9, 0x2

    .line 647
    invoke-virtual {v1, v2, v9, v9}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_20

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_20

    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Ljava/util/Vector;

    .line 668
    .line 669
    invoke-virtual {v12, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    check-cast v13, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v12, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    check-cast v14, Ljava/lang/String;

    .line 680
    .line 681
    const-string v15, "DOMAIN"

    .line 682
    .line 683
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-eqz v15, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v12, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, Ljava/lang/String;

    .line 694
    .line 695
    iput-object v12, v3, Lm8/m;->t:Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1d
    const-string v9, "DNS"

    .line 699
    .line 700
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-eqz v9, :cond_1f

    .line 705
    .line 706
    iput-boolean v7, v3, Lm8/m;->s:Z

    .line 707
    .line 708
    iget-object v9, v3, Lm8/m;->o:Ljava/lang/String;

    .line 709
    .line 710
    sget-object v12, Lm8/m;->G0:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_1e

    .line 717
    .line 718
    iput-object v14, v3, Lm8/m;->o:Ljava/lang/String;

    .line 719
    .line 720
    iput-object v11, v3, Lm8/m;->p:Ljava/lang/String;

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_1e
    iput-object v14, v3, Lm8/m;->p:Ljava/lang/String;

    .line 724
    .line 725
    :cond_1f
    :goto_d
    const/4 v9, 0x2

    .line 726
    goto :goto_c

    .line 727
    :cond_20
    const-string v2, "ifconfig"

    .line 728
    .line 729
    const/4 v9, 0x2

    .line 730
    invoke-virtual {v1, v2, v9, v9}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_21

    .line 735
    .line 736
    :try_start_3
    new-instance v11, Lp8/a;

    .line 737
    .line 738
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    check-cast v12, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    invoke-direct {v11, v12, v2}, Lp8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Lp8/a;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iput-object v2, v3, Lm8/m;->q:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :catch_4
    move-exception v0

    .line 761
    new-instance v2, Lde/blinkt/openvpn/core/a$a;

    .line 762
    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v4, "Could not pase ifconfig IP address: "

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-direct {v2, v0}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v2

    .line 788
    :cond_21
    :goto_e
    const-string v2, "remote-random-hostname"

    .line 789
    .line 790
    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_22

    .line 795
    .line 796
    iput-boolean v7, v3, Lm8/m;->D:Z

    .line 797
    .line 798
    :cond_22
    const-string v2, "float"

    .line 799
    .line 800
    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    if-eqz v2, :cond_23

    .line 805
    .line 806
    iput-boolean v7, v3, Lm8/m;->E:Z

    .line 807
    .line 808
    :cond_23
    const-string v2, "comp-lzo"

    .line 809
    .line 810
    invoke-virtual {v1, v2, v0, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_24

    .line 815
    .line 816
    iput-boolean v7, v3, Lm8/m;->k:Z

    .line 817
    .line 818
    :cond_24
    const-string v2, "ncp-ciphers"

    .line 819
    .line 820
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v9, "data-ciphers"

    .line 825
    .line 826
    invoke-virtual {v1, v9, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    const-string v11, "cipher"

    .line 831
    .line 832
    invoke-virtual {v1, v11, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    if-eqz v11, :cond_25

    .line 837
    .line 838
    invoke-virtual {v11, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    check-cast v11, Ljava/lang/String;

    .line 843
    .line 844
    iput-object v11, v3, Lm8/m;->I:Ljava/lang/String;

    .line 845
    .line 846
    :cond_25
    if-eqz v9, :cond_26

    .line 847
    .line 848
    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/String;

    .line 853
    .line 854
    iput-object v2, v3, Lm8/m;->u0:Ljava/lang/String;

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_26
    if-eqz v2, :cond_27

    .line 858
    .line 859
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ljava/lang/String;

    .line 864
    .line 865
    iput-object v2, v3, Lm8/m;->u0:Ljava/lang/String;

    .line 866
    .line 867
    :cond_27
    :goto_f
    const-string v2, "tls-cert-profile"

    .line 868
    .line 869
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v9, "legacy"

    .line 874
    .line 875
    if-eqz v2, :cond_2b

    .line 876
    .line 877
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    check-cast v2, Ljava/lang/String;

    .line 882
    .line 883
    const-string v11, "preferred"

    .line 884
    .line 885
    const-string v12, "suiteb"

    .line 886
    .line 887
    const-string v13, "insecure"

    .line 888
    .line 889
    filled-new-array {v13, v11, v9, v12}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_10
    if-ge v12, v6, :cond_29

    .line 895
    .line 896
    aget-object v13, v11, v12

    .line 897
    .line 898
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    if-eqz v13, :cond_28

    .line 903
    .line 904
    iput-object v2, v3, Lm8/m;->A0:Ljava/lang/String;

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_28
    add-int/2addr v12, v7

    .line 908
    goto :goto_10

    .line 909
    :cond_29
    :goto_11
    iget-object v11, v3, Lm8/m;->A0:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-eqz v11, :cond_2a

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_2a
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 919
    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v4, "Invalid tls-cert-profile \'"

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v2, "\'"

    .line 934
    .line 935
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_2b
    :goto_12
    const-string v2, "provider"

    .line 947
    .line 948
    const/16 v11, 0x9

    .line 949
    .line 950
    invoke-virtual {v1, v2, v7, v11}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-eqz v2, :cond_2f

    .line 955
    .line 956
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    check-cast v11, Ljava/lang/String;

    .line 961
    .line 962
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 963
    .line 964
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    const-string v12, "legacy:default"

    .line 969
    .line 970
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    if-nez v12, :cond_2c

    .line 975
    .line 976
    const-string v12, "default:legacy"

    .line 977
    .line 978
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    if-eqz v11, :cond_2d

    .line 983
    .line 984
    :cond_2c
    iput-boolean v7, v3, Lm8/m;->z0:Z

    .line 985
    .line 986
    :cond_2d
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :cond_2e
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_2f

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    check-cast v11, Ljava/lang/String;

    .line 1001
    .line 1002
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1003
    .line 1004
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-eqz v11, :cond_2e

    .line 1013
    .line 1014
    iput-boolean v7, v3, Lm8/m;->z0:Z

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_2f
    const-string v2, "compat-mode"

    .line 1018
    .line 1019
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_30

    .line 1024
    .line 1025
    new-instance v9, Ljava/util/Scanner;

    .line 1026
    .line 1027
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-direct {v9, v2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "\\."

    .line 1037
    .line 1038
    invoke-virtual {v9, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    invoke-virtual {v9}, Ljava/util/Scanner;->nextInt()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    mul-int/lit16 v2, v2, 0x2710

    .line 1054
    .line 1055
    mul-int/lit8 v11, v11, 0x64

    .line 1056
    .line 1057
    add-int/2addr v2, v11

    .line 1058
    add-int/2addr v2, v9

    .line 1059
    iput v2, v3, Lm8/m;->y0:I

    .line 1060
    .line 1061
    :cond_30
    const-string v2, "auth"

    .line 1062
    .line 1063
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-eqz v2, :cond_31

    .line 1068
    .line 1069
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v2, v3, Lm8/m;->S:Ljava/lang/String;

    .line 1076
    .line 1077
    :cond_31
    const-string v2, "ca"

    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v2, :cond_32

    .line 1084
    .line 1085
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Ljava/lang/String;

    .line 1090
    .line 1091
    iput-object v2, v3, Lm8/m;->j:Ljava/lang/String;

    .line 1092
    .line 1093
    :cond_32
    const-string v2, "peer-fingerprint"

    .line 1094
    .line 1095
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const-string v9, "[[INLINE]]"

    .line 1100
    .line 1101
    const-string v11, "\n"

    .line 1102
    .line 1103
    if-eqz v2, :cond_34

    .line 1104
    .line 1105
    iput-boolean v7, v3, Lm8/m;->w0:Z

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    if-eqz v12, :cond_34

    .line 1116
    .line 1117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    check-cast v12, Ljava/util/Vector;

    .line 1122
    .line 1123
    invoke-virtual {v12, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    check-cast v13, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    if-eqz v13, :cond_33

    .line 1134
    .line 1135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v14, v3, Lm8/m;->x0:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    check-cast v12, Ljava/lang/String;

    .line 1150
    .line 1151
    const/16 v14, 0xa

    .line 1152
    .line 1153
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    iput-object v12, v3, Lm8/m;->x0:Ljava/lang/String;

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_33
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v14, v3, Lm8/m;->x0:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v12, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    check-cast v12, Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    iput-object v12, v3, Lm8/m;->x0:Ljava/lang/String;

    .line 1197
    .line 1198
    goto :goto_14

    .line 1199
    :cond_34
    const-string v2, "cert"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    if-eqz v2, :cond_35

    .line 1206
    .line 1207
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v2, v3, Lm8/m;->f:Ljava/lang/String;

    .line 1214
    .line 1215
    iput v0, v3, Lm8/m;->c:I

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    :cond_35
    const-string v2, "key"

    .line 1219
    .line 1220
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_36

    .line 1225
    .line 1226
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Ljava/lang/String;

    .line 1231
    .line 1232
    iput-object v2, v3, Lm8/m;->i:Ljava/lang/String;

    .line 1233
    .line 1234
    :cond_36
    const-string v2, "pkcs12"

    .line 1235
    .line 1236
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    if-eqz v2, :cond_37

    .line 1241
    .line 1242
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v2, v3, Lm8/m;->l:Ljava/lang/String;

    .line 1249
    .line 1250
    const/4 v2, 0x2

    .line 1251
    iput v2, v3, Lm8/m;->c:I

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    goto :goto_15

    .line 1255
    :cond_37
    const/4 v2, 0x2

    .line 1256
    :goto_15
    const-string v12, "cryptoapicert"

    .line 1257
    .line 1258
    invoke-virtual {v1, v12, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    if-eqz v12, :cond_38

    .line 1263
    .line 1264
    iput v2, v3, Lm8/m;->c:I

    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    :cond_38
    const-string v12, "compat-names"

    .line 1268
    .line 1269
    invoke-virtual {v1, v12, v7, v2}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    const-string v2, "no-name-remapping"

    .line 1274
    .line 1275
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const-string v13, "tls-remote"

    .line 1280
    .line 1281
    invoke-virtual {v1, v13, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v13

    .line 1285
    if-eqz v13, :cond_3b

    .line 1286
    .line 1287
    invoke-virtual {v13, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    check-cast v13, Ljava/lang/String;

    .line 1292
    .line 1293
    iput-object v13, v3, Lm8/m;->z:Ljava/lang/String;

    .line 1294
    .line 1295
    iput-boolean v7, v3, Lm8/m;->x:Z

    .line 1296
    .line 1297
    iput v0, v3, Lm8/m;->T:I

    .line 1298
    .line 1299
    if-eqz v12, :cond_39

    .line 1300
    .line 1301
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v12

    .line 1305
    const/4 v13, 0x2

    .line 1306
    if-gt v12, v13, :cond_3a

    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_39
    const/4 v13, 0x2

    .line 1310
    :goto_16
    if-eqz v2, :cond_3c

    .line 1311
    .line 1312
    :cond_3a
    iput v7, v3, Lm8/m;->T:I

    .line 1313
    .line 1314
    goto :goto_17

    .line 1315
    :cond_3b
    const/4 v13, 0x2

    .line 1316
    :cond_3c
    :goto_17
    const-string v2, "verify-x509-name"

    .line 1317
    .line 1318
    invoke-virtual {v1, v2, v7, v13}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-eqz v2, :cond_41

    .line 1323
    .line 1324
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    check-cast v12, Ljava/lang/String;

    .line 1329
    .line 1330
    iput-object v12, v3, Lm8/m;->z:Ljava/lang/String;

    .line 1331
    .line 1332
    iput-boolean v7, v3, Lm8/m;->x:Z

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    if-le v12, v13, :cond_40

    .line 1339
    .line 1340
    invoke-virtual {v2, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    check-cast v12, Ljava/lang/String;

    .line 1345
    .line 1346
    const-string v14, "name"

    .line 1347
    .line 1348
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    if-eqz v12, :cond_3d

    .line 1353
    .line 1354
    const/4 v12, 0x3

    .line 1355
    iput v12, v3, Lm8/m;->T:I

    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :cond_3d
    invoke-virtual {v2, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    check-cast v12, Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v14, "subject"

    .line 1365
    .line 1366
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v12

    .line 1370
    if-eqz v12, :cond_3e

    .line 1371
    .line 1372
    iput v13, v3, Lm8/m;->T:I

    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_3e
    invoke-virtual {v2, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    check-cast v12, Ljava/lang/String;

    .line 1380
    .line 1381
    const-string v13, "name-prefix"

    .line 1382
    .line 1383
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    if-eqz v12, :cond_3f

    .line 1388
    .line 1389
    iput v6, v3, Lm8/m;->T:I

    .line 1390
    .line 1391
    goto :goto_18

    .line 1392
    :cond_3f
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 1393
    .line 1394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    const-string v4, "Unknown parameter to verify-x509-name: "

    .line 1400
    .line 1401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    const/4 v6, 0x2

    .line 1405
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    :cond_40
    const/4 v6, 0x2

    .line 1423
    iput v6, v3, Lm8/m;->T:I

    .line 1424
    .line 1425
    :cond_41
    :goto_18
    const-string v2, "x509-username-field"

    .line 1426
    .line 1427
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    if-eqz v2, :cond_42

    .line 1432
    .line 1433
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Ljava/lang/String;

    .line 1438
    .line 1439
    iput-object v2, v3, Lm8/m;->U:Ljava/lang/String;

    .line 1440
    .line 1441
    :cond_42
    const-string v2, "verb"

    .line 1442
    .line 1443
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    if-eqz v2, :cond_43

    .line 1448
    .line 1449
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v2, v3, Lm8/m;->H:Ljava/lang/String;

    .line 1456
    .line 1457
    :cond_43
    const-string v2, "nobind"

    .line 1458
    .line 1459
    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    if-eqz v2, :cond_44

    .line 1464
    .line 1465
    iput-boolean v7, v3, Lm8/m;->J:Z

    .line 1466
    .line 1467
    :cond_44
    const-string v2, "persist-tun"

    .line 1468
    .line 1469
    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    if-eqz v2, :cond_45

    .line 1474
    .line 1475
    iput-boolean v7, v3, Lm8/m;->N:Z

    .line 1476
    .line 1477
    :cond_45
    const-string v2, "push-peer-info"

    .line 1478
    .line 1479
    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    if-eqz v2, :cond_46

    .line 1484
    .line 1485
    iput-boolean v7, v3, Lm8/m;->n0:Z

    .line 1486
    .line 1487
    :cond_46
    const-string v2, "connect-retry"

    .line 1488
    .line 1489
    const/4 v6, 0x2

    .line 1490
    invoke-virtual {v1, v2, v7, v6}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    if-eqz v2, :cond_47

    .line 1495
    .line 1496
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    check-cast v12, Ljava/lang/String;

    .line 1501
    .line 1502
    iput-object v12, v3, Lm8/m;->P:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v12

    .line 1508
    if-le v12, v6, :cond_47

    .line 1509
    .line 1510
    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Ljava/lang/String;

    .line 1515
    .line 1516
    iput-object v2, v3, Lm8/m;->Q:Ljava/lang/String;

    .line 1517
    .line 1518
    :cond_47
    const-string v2, "connect-retry-max"

    .line 1519
    .line 1520
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    if-eqz v2, :cond_48

    .line 1525
    .line 1526
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Ljava/lang/String;

    .line 1531
    .line 1532
    iput-object v2, v3, Lm8/m;->O:Ljava/lang/String;

    .line 1533
    .line 1534
    :cond_48
    const-string v2, "remote-cert-tls"

    .line 1535
    .line 1536
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-eqz v2, :cond_4a

    .line 1541
    .line 1542
    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    check-cast v6, Ljava/util/Vector;

    .line 1547
    .line 1548
    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    check-cast v6, Ljava/lang/String;

    .line 1553
    .line 1554
    const-string v12, "server"

    .line 1555
    .line 1556
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    if-eqz v6, :cond_49

    .line 1561
    .line 1562
    iput-boolean v7, v3, Lm8/m;->y:Z

    .line 1563
    .line 1564
    goto :goto_19

    .line 1565
    :cond_49
    iget-object v6, v1, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 1566
    .line 1567
    const-string v12, "remotetls"

    .line 1568
    .line 1569
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    :cond_4a
    :goto_19
    const-string v2, "auth-user-pass"

    .line 1573
    .line 1574
    invoke-virtual {v1, v2, v0, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    const/4 v6, 0x0

    .line 1579
    if-eqz v2, :cond_4f

    .line 1580
    .line 1581
    if-eqz v4, :cond_4b

    .line 1582
    .line 1583
    const/4 v4, 0x3

    .line 1584
    iput v4, v3, Lm8/m;->c:I

    .line 1585
    .line 1586
    goto :goto_1a

    .line 1587
    :cond_4b
    iget v4, v3, Lm8/m;->c:I

    .line 1588
    .line 1589
    if-nez v4, :cond_4c

    .line 1590
    .line 1591
    iput v8, v3, Lm8/m;->c:I

    .line 1592
    .line 1593
    goto :goto_1a

    .line 1594
    :cond_4c
    const/4 v8, 0x2

    .line 1595
    if-ne v4, v8, :cond_4d

    .line 1596
    .line 1597
    iput v5, v3, Lm8/m;->c:I

    .line 1598
    .line 1599
    :cond_4d
    :goto_1a
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-le v4, v7, :cond_4f

    .line 1604
    .line 1605
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-nez v4, :cond_4e

    .line 1616
    .line 1617
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    check-cast v4, Ljava/lang/String;

    .line 1622
    .line 1623
    iput-object v4, v1, Lde/blinkt/openvpn/core/a;->h:Ljava/lang/String;

    .line 1624
    .line 1625
    :cond_4e
    iput-object v6, v3, Lm8/m;->B:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v3, v2}, Lde/blinkt/openvpn/core/a;->s(Lm8/m;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_4f
    const-string v2, "auth-retry"

    .line 1637
    .line 1638
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    if-eqz v2, :cond_50

    .line 1643
    .line 1644
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    check-cast v4, Ljava/lang/String;

    .line 1649
    .line 1650
    const-string v5, "none"

    .line 1651
    .line 1652
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    if-eqz v4, :cond_51

    .line 1657
    .line 1658
    iput v0, v3, Lm8/m;->l0:I

    .line 1659
    .line 1660
    :cond_50
    const/4 v4, 0x2

    .line 1661
    goto :goto_1b

    .line 1662
    :cond_51
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, Ljava/lang/String;

    .line 1667
    .line 1668
    const-string v5, "nointeract"

    .line 1669
    .line 1670
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    if-eqz v4, :cond_52

    .line 1675
    .line 1676
    const/4 v4, 0x2

    .line 1677
    iput v4, v3, Lm8/m;->l0:I

    .line 1678
    .line 1679
    goto :goto_1b

    .line 1680
    :cond_52
    const/4 v4, 0x2

    .line 1681
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    check-cast v5, Ljava/lang/String;

    .line 1686
    .line 1687
    const-string v8, "interact"

    .line 1688
    .line 1689
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_53

    .line 1694
    .line 1695
    iput v4, v3, Lm8/m;->l0:I

    .line 1696
    .line 1697
    goto :goto_1b

    .line 1698
    :cond_53
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 1699
    .line 1700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    const-string v5, "Unknown parameter to auth-retry: "

    .line 1706
    .line 1707
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :goto_1b
    const-string v2, "crl-verify"

    .line 1728
    .line 1729
    invoke-virtual {v1, v2, v7, v4}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    if-eqz v2, :cond_55

    .line 1734
    .line 1735
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    const/4 v8, 0x3

    .line 1740
    if-ne v5, v8, :cond_54

    .line 1741
    .line 1742
    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    check-cast v5, Ljava/lang/String;

    .line 1747
    .line 1748
    const-string v4, "dir"

    .line 1749
    .line 1750
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-eqz v4, :cond_54

    .line 1755
    .line 1756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    iget-object v5, v3, Lm8/m;->G:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1, v10, v2}, Lde/blinkt/openvpn/core/a;->k(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iput-object v2, v3, Lm8/m;->G:Ljava/lang/String;

    .line 1781
    .line 1782
    goto :goto_1c

    .line 1783
    :cond_54
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    check-cast v2, Ljava/lang/String;

    .line 1788
    .line 1789
    iput-object v2, v3, Lm8/m;->i0:Ljava/lang/String;

    .line 1790
    .line 1791
    :cond_55
    :goto_1c
    invoke-virtual {v1, v6}, Lde/blinkt/openvpn/core/a;->n(Lde/blinkt/openvpn/core/b;)LS/d;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    iget-object v4, v2, LS/d;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, [Lde/blinkt/openvpn/core/b;

    .line 1798
    .line 1799
    iput-object v4, v3, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 1800
    .line 1801
    const-string v4, "connection"

    .line 1802
    .line 1803
    invoke-virtual {v1, v4, v7, v7}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    iget-object v5, v3, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 1808
    .line 1809
    array-length v5, v5

    .line 1810
    if-lez v5, :cond_57

    .line 1811
    .line 1812
    if-nez v4, :cond_56

    .line 1813
    .line 1814
    goto :goto_1d

    .line 1815
    :cond_56
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 1816
    .line 1817
    const-string v2, "Using a <connection> block and --remote is not allowed."

    .line 1818
    .line 1819
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :cond_57
    :goto_1d
    if-eqz v4, :cond_59

    .line 1824
    .line 1825
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 1826
    .line 1827
    .line 1828
    move-result v5

    .line 1829
    new-array v5, v5, [Lde/blinkt/openvpn/core/b;

    .line 1830
    .line 1831
    iput-object v5, v3, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 1832
    .line 1833
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    const/4 v5, 0x0

    .line 1838
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    if-eqz v6, :cond_59

    .line 1843
    .line 1844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    check-cast v6, Ljava/util/Vector;

    .line 1849
    .line 1850
    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    check-cast v6, Ljava/lang/String;

    .line 1855
    .line 1856
    iget-object v8, v2, LS/d;->a:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v8, Lde/blinkt/openvpn/core/b;

    .line 1859
    .line 1860
    invoke-virtual {v1, v6, v8}, Lde/blinkt/openvpn/core/a;->m(Ljava/lang/String;Lde/blinkt/openvpn/core/b;)LS/d;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    iget-object v6, v6, LS/d;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    move-object v8, v6

    .line 1867
    check-cast v8, [Lde/blinkt/openvpn/core/b;

    .line 1868
    .line 1869
    array-length v8, v8

    .line 1870
    if-ne v8, v7, :cond_58

    .line 1871
    .line 1872
    iget-object v8, v3, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 1873
    .line 1874
    check-cast v6, [Lde/blinkt/openvpn/core/b;

    .line 1875
    .line 1876
    aget-object v6, v6, v0

    .line 1877
    .line 1878
    aput-object v6, v8, v5

    .line 1879
    .line 1880
    add-int/2addr v5, v7

    .line 1881
    goto :goto_1e

    .line 1882
    :cond_58
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 1883
    .line 1884
    const-string v2, "A <connection> block must have exactly one remote"

    .line 1885
    .line 1886
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    throw v0

    .line 1890
    :cond_59
    const-string v2, "remote-random"

    .line 1891
    .line 1892
    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    if-eqz v2, :cond_5a

    .line 1897
    .line 1898
    iput-boolean v7, v3, Lm8/m;->Z:Z

    .line 1899
    .line 1900
    :cond_5a
    const-string v2, "proto-force"

    .line 1901
    .line 1902
    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    if-eqz v2, :cond_5e

    .line 1907
    .line 1908
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    check-cast v2, Ljava/lang/String;

    .line 1913
    .line 1914
    const-string v4, "udp"

    .line 1915
    .line 1916
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    if-eqz v4, :cond_5b

    .line 1921
    .line 1922
    const/4 v2, 0x1

    .line 1923
    goto :goto_1f

    .line 1924
    :cond_5b
    const-string v4, "tcp"

    .line 1925
    .line 1926
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    if-eqz v4, :cond_5d

    .line 1931
    .line 1932
    const/4 v2, 0x0

    .line 1933
    :goto_1f
    iget-object v4, v3, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 1934
    .line 1935
    array-length v5, v4

    .line 1936
    const/4 v6, 0x0

    .line 1937
    :goto_20
    if-ge v6, v5, :cond_5e

    .line 1938
    .line 1939
    aget-object v8, v4, v6

    .line 1940
    .line 1941
    iget-boolean v9, v8, Lde/blinkt/openvpn/core/b;->d:Z

    .line 1942
    .line 1943
    if-ne v9, v2, :cond_5c

    .line 1944
    .line 1945
    iput-boolean v0, v8, Lde/blinkt/openvpn/core/b;->g:Z

    .line 1946
    .line 1947
    :cond_5c
    add-int/2addr v6, v7

    .line 1948
    goto :goto_20

    .line 1949
    :cond_5d
    new-instance v3, Lde/blinkt/openvpn/core/a$a;

    .line 1950
    .line 1951
    const-string v4, "Unknown protocol %s in proto-force"

    .line 1952
    .line 1953
    new-array v5, v7, [Ljava/lang/Object;

    .line 1954
    .line 1955
    aput-object v2, v5, v0

    .line 1956
    .line 1957
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-direct {v3, v0}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    throw v3

    .line 1965
    :cond_5e
    const-string v2, "PROFILE"

    .line 1966
    .line 1967
    const-string v4, "FRIENDLY_NAME"

    .line 1968
    .line 1969
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    const/4 v4, 0x2

    .line 1974
    :goto_21
    if-ge v0, v4, :cond_60

    .line 1975
    .line 1976
    aget-object v5, v2, v0

    .line 1977
    .line 1978
    iget-object v6, v1, Lde/blinkt/openvpn/core/a;->g:Ljava/util/HashMap;

    .line 1979
    .line 1980
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    check-cast v5, Ljava/util/Vector;

    .line 1985
    .line 1986
    if-eqz v5, :cond_5f

    .line 1987
    .line 1988
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    if-le v6, v7, :cond_5f

    .line 1993
    .line 1994
    invoke-virtual {v5, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    check-cast v5, Ljava/lang/String;

    .line 1999
    .line 2000
    iput-object v5, v3, Lm8/m;->d:Ljava/lang/String;

    .line 2001
    .line 2002
    :cond_5f
    add-int/2addr v0, v7

    .line 2003
    goto :goto_21

    .line 2004
    :cond_60
    iget-object v0, v1, Lde/blinkt/openvpn/core/a;->g:Ljava/util/HashMap;

    .line 2005
    .line 2006
    const-string v2, "USERNAME"

    .line 2007
    .line 2008
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Ljava/util/Vector;

    .line 2013
    .line 2014
    if-eqz v0, :cond_61

    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-le v2, v7, :cond_61

    .line 2021
    .line 2022
    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Ljava/lang/String;

    .line 2027
    .line 2028
    iput-object v0, v3, Lm8/m;->B:Ljava/lang/String;

    .line 2029
    .line 2030
    :cond_61
    invoke-virtual {v1, v3}, Lde/blinkt/openvpn/core/a;->a(Lm8/m;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1, v3}, Lde/blinkt/openvpn/core/a;->e(Lm8/m;)V

    .line 2034
    .line 2035
    .line 2036
    return-object v3

    .line 2037
    :cond_62
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 2038
    .line 2039
    const-string v2, "Sorry. Only tun mode is supported. See the FAQ for more detail"

    .line 2040
    .line 2041
    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    throw v0
.end method

.method public final e(Lm8/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm8/m;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lm8/m;->q0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p1, Lm8/m;->z:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;II)Ljava/util/Vector;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Vector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v5, p2, 0x1

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v5, p3, 0x1

    .line 43
    .line 44
    if-gt v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 v3, 0x4

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object p1, v3, v4

    .line 73
    .line 74
    aput-object v2, v3, v0

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object p2, v3, p1

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    aput-object p3, v3, p1

    .line 81
    .line 82
    const-string p1, "Option %s has %d parameters, expected between %d and %d"

    .line 83
    .line 84
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lde/blinkt/openvpn/core/a$a;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    iget-object p2, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final g(Ljava/lang/String;II)Ljava/util/Vector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Vector;

    .line 14
    .line 15
    return-object p1
.end method

.method public final h(Ljava/util/Vector;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/core/a;->i(Ljava/util/Vector;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const-string v2, "extra-certs"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lm8/m;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lm8/m;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "\n"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    return-object v0
.end method

.method public i(Ljava/util/Vector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/a;->c:[[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    :goto_1
    array-length v8, v4

    .line 22
    if-ge v6, v8, :cond_2

    .line 23
    .line 24
    aget-object v8, v4, v6

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v7, :cond_3

    .line 41
    .line 42
    return v5

    .line 43
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v2
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "udp"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "udp4"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "udp6"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "tcp-client"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "tcp"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "tcp4"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "tcp4-client"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "tcp6"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "tcp6-client"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Unsupported option to --proto "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 101
    :goto_2
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp8/b;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l(Ljava/io/Reader;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "server-poll-timeout"

    .line 7
    .line 8
    const-string v2, "timeout-connect"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v2, v4

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    const-string v5, "PK\u0003\u0004"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "PK\u0007\u00008"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    const-string v5, "\ufeff"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p1, Lde/blinkt/openvpn/core/a$a;

    .line 64
    .line 65
    const-string v0, "Input looks like a ZIP Archive. Import is only possible for OpenVPN config files (.ovpn/.conf)"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    const-string v4, "# OVPN_ACCESS_SERVER_"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/a;->p(Ljava/lang/String;)Ljava/util/Vector;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lde/blinkt/openvpn/core/a;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/a;->o(Ljava/lang/String;)Ljava/util/Vector;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "--"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, p1, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0, v3, v1}, Lde/blinkt/openvpn/core/a;->c(Ljava/util/Vector;Ljava/io/BufferedReader;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    iget-object v5, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    iget-object v5, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 164
    .line 165
    new-instance v6, Ljava/util/Vector;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v5, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/util/Vector;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    new-instance v0, Lde/blinkt/openvpn/core/a$a;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "File too large to parse: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public final m(Ljava/lang/String;Lde/blinkt/openvpn/core/b;)LS/d;
    .locals 3

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/blinkt/openvpn/core/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lde/blinkt/openvpn/core/a;->l(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lde/blinkt/openvpn/core/a;->n(Lde/blinkt/openvpn/core/b;)LS/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n(Lde/blinkt/openvpn/core/b;)LS/d;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lde/blinkt/openvpn/core/b;->b()Lde/blinkt/openvpn/core/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v3, Lde/blinkt/openvpn/core/b;

    .line 18
    .line 19
    invoke-direct {v3}, Lde/blinkt/openvpn/core/b;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v4, "port"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v3, Lde/blinkt/openvpn/core/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const-string v4, "rport"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v3, Lde/blinkt/openvpn/core/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    const-string v4, "proto"

    .line 55
    .line 56
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lde/blinkt/openvpn/core/a;->j(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-boolean v4, v3, Lde/blinkt/openvpn/core/b;->d:Z

    .line 73
    .line 74
    :cond_3
    const-string v4, "connect-timeout"

    .line 75
    .line 76
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v3, Lde/blinkt/openvpn/core/b;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance v3, Lde/blinkt/openvpn/core/a$a;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v1, v0

    .line 109
    .line 110
    aput-object p1, v1, v2

    .line 111
    .line 112
    const-string p1, "Argument to connect-timeout (%s) must to be an integer: %s"

    .line 113
    .line 114
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v3, p1}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_4
    :goto_1
    const-string v4, "socks-proxy"

    .line 123
    .line 124
    invoke-virtual {p0, v4, v2, v1}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    const-string v5, "http-proxy"

    .line 131
    .line 132
    invoke-virtual {p0, v5, v1, v1}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_5
    const/4 v6, 0x3

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    sget-object v4, Lde/blinkt/openvpn/core/b$a;->d:Lde/blinkt/openvpn/core/b$a;

    .line 152
    .line 153
    iput-object v4, v3, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 154
    .line 155
    const-string v4, "1080"

    .line 156
    .line 157
    iput-object v4, v3, Lde/blinkt/openvpn/core/b;->k:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object v4, Lde/blinkt/openvpn/core/b$a;->c:Lde/blinkt/openvpn/core/b$a;

    .line 161
    .line 162
    iput-object v4, v3, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v3, Lde/blinkt/openvpn/core/b;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-lt v4, v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v3, Lde/blinkt/openvpn/core/b;->k:Ljava/lang/String;

    .line 185
    .line 186
    :cond_7
    const-string v4, "http-proxy-user-pass"

    .line 187
    .line 188
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/a;->g(Ljava/lang/String;II)Ljava/util/Vector;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v4}, Lde/blinkt/openvpn/core/a;->r(Lde/blinkt/openvpn/core/b;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    const-string v4, "remote"

    .line 204
    .line 205
    invoke-virtual {p0, v4, v2, v6}, Lde/blinkt/openvpn/core/a;->f(Ljava/lang/String;II)Ljava/util/Vector;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/util/Vector;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/util/Map$Entry;

    .line 235
    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    iget-object v9, p0, Lde/blinkt/openvpn/core/a;->e:Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v3, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ljava/util/Vector;

    .line 265
    .line 266
    invoke-virtual {p0, v10}, Lde/blinkt/openvpn/core/a;->h(Ljava/util/Vector;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iput-object v9, v3, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v7, p0, Lde/blinkt/openvpn/core/a;->f:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    iget-object p1, v3, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    const-string v5, ""

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_d

    .line 326
    .line 327
    iput-boolean v2, v3, Lde/blinkt/openvpn/core/b;->f:Z

    .line 328
    .line 329
    :cond_d
    if-nez v4, :cond_e

    .line 330
    .line 331
    new-instance v4, Ljava/util/Vector;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    new-array p1, p1, [Lde/blinkt/openvpn/core/b;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/util/Vector;

    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v3}, Lde/blinkt/openvpn/core/b;->b()Lde/blinkt/openvpn/core/b;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    aput-object v7, p1, v0
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_2
    move-exception v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eq v7, v1, :cond_11

    .line 374
    .line 375
    if-eq v7, v6, :cond_10

    .line 376
    .line 377
    const/4 v8, 0x4

    .line 378
    if-eq v7, v8, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    aget-object v7, p1, v0

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0, v8}, Lde/blinkt/openvpn/core/a;->j(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iput-boolean v8, v7, Lde/blinkt/openvpn/core/b;->d:Z

    .line 394
    .line 395
    :cond_10
    aget-object v7, p1, v0

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/String;

    .line 402
    .line 403
    iput-object v8, v7, Lde/blinkt/openvpn/core/b;->c:Ljava/lang/String;

    .line 404
    .line 405
    :cond_11
    aget-object v7, p1, v0

    .line 406
    .line 407
    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    iput-object v5, v7, Lde/blinkt/openvpn/core/b;->a:Ljava/lang/String;

    .line 414
    .line 415
    :goto_7
    add-int/2addr v0, v2

    .line 416
    goto :goto_5

    .line 417
    :cond_12
    invoke-static {v3, p1}, LS/d;->a(Ljava/lang/Object;Ljava/lang/Object;)LS/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/util/Vector;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lde/blinkt/openvpn/core/a$b;->a:Lde/blinkt/openvpn/core/a$b;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ge v4, v8, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    :goto_1
    const/16 v9, 0x5c

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-ne v8, v9, :cond_2

    .line 39
    .line 40
    sget-object v10, Lde/blinkt/openvpn/core/a$b;->c:Lde/blinkt/openvpn/core/a$b;

    .line 41
    .line 42
    if-eq v1, v10, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    sget-object v10, Lde/blinkt/openvpn/core/a$b;->a:Lde/blinkt/openvpn/core/a$b;

    .line 48
    .line 49
    const/16 v11, 0x27

    .line 50
    .line 51
    const/16 v12, 0x22

    .line 52
    .line 53
    if-ne v1, v10, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, v8}, Lde/blinkt/openvpn/core/a;->q(C)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_a

    .line 60
    .line 61
    const/16 v1, 0x3b

    .line 62
    .line 63
    if-eq v8, v1, :cond_f

    .line 64
    .line 65
    const/16 v1, 0x23

    .line 66
    .line 67
    if-ne v8, v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    if-nez v5, :cond_4

    .line 72
    .line 73
    if-ne v8, v12, :cond_4

    .line 74
    .line 75
    sget-object v1, Lde/blinkt/openvpn/core/a$b;->d:Lde/blinkt/openvpn/core/a$b;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-nez v5, :cond_5

    .line 79
    .line 80
    if-ne v8, v11, :cond_5

    .line 81
    .line 82
    sget-object v1, Lde/blinkt/openvpn/core/a$b;->c:Lde/blinkt/openvpn/core/a$b;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v1, Lde/blinkt/openvpn/core/a$b;->e:Lde/blinkt/openvpn/core/a$b;

    .line 86
    .line 87
    :cond_6
    move v6, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v13, Lde/blinkt/openvpn/core/a$b;->e:Lde/blinkt/openvpn/core/a$b;

    .line 90
    .line 91
    if-ne v1, v13, :cond_8

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lde/blinkt/openvpn/core/a;->q(C)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    sget-object v1, Lde/blinkt/openvpn/core/a$b;->f:Lde/blinkt/openvpn/core/a$b;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    sget-object v13, Lde/blinkt/openvpn/core/a$b;->d:Lde/blinkt/openvpn/core/a$b;

    .line 105
    .line 106
    if-ne v1, v13, :cond_9

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    if-ne v8, v12, :cond_6

    .line 111
    .line 112
    sget-object v1, Lde/blinkt/openvpn/core/a$b;->f:Lde/blinkt/openvpn/core/a$b;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    sget-object v13, Lde/blinkt/openvpn/core/a$b;->c:Lde/blinkt/openvpn/core/a$b;

    .line 116
    .line 117
    if-ne v1, v13, :cond_a

    .line 118
    .line 119
    if-ne v8, v11, :cond_6

    .line 120
    .line 121
    sget-object v1, Lde/blinkt/openvpn/core/a$b;->f:Lde/blinkt/openvpn/core/a$b;

    .line 122
    .line 123
    :cond_a
    :goto_2
    sget-object v8, Lde/blinkt/openvpn/core/a$b;->f:Lde/blinkt/openvpn/core/a$b;

    .line 124
    .line 125
    if-ne v1, v8, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-object v7, v2

    .line 131
    const/4 v6, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_b
    move-object v10, v1

    .line 134
    :goto_3
    if-eqz v5, :cond_d

    .line 135
    .line 136
    if-eqz v6, :cond_d

    .line 137
    .line 138
    if-eq v6, v9, :cond_d

    .line 139
    .line 140
    if-eq v6, v12, :cond_d

    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lde/blinkt/openvpn/core/a;->q(C)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    new-instance p1, Lde/blinkt/openvpn/core/a$a;

    .line 150
    .line 151
    const-string v0, "Options warning: Bad backslash (\'\\\') usage"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lde/blinkt/openvpn/core/a$a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_d
    :goto_4
    move-object v1, v10

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_5
    if-eqz v6, :cond_e

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_e
    add-int/lit8 v8, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-lt v4, v9, :cond_10

    .line 183
    .line 184
    :cond_f
    :goto_6
    return-object v0

    .line 185
    :cond_10
    move v4, v8

    .line 186
    goto/16 :goto_0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2

    .line 1
    const-string v0, "#\\sOVPN_ACCESS_SERVER_"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    const-string v0, "="

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final q(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
