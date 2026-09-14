.class public Lde/blinkt/openvpn/core/OpenVPNService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/p$f;
.implements Landroid/os/Handler$Callback;
.implements Lde/blinkt/openvpn/core/p$b;
.implements Lde/blinkt/openvpn/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/OpenVPNService$c;
    }
.end annotation


# static fields
.field public static t:Z = false


# instance fields
.field public a:Lde/blinkt/openvpn/core/OpenVPNService$c;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Thread;

.field public f:Lm8/m;

.field public g:Lde/blinkt/openvpn/core/c;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lde/blinkt/openvpn/core/j;

.field public final l:Landroid/os/IBinder;

.field public m:Lde/blinkt/openvpn/core/OpenVPNService$c;

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Handler;

.field public p:Landroid/widget/Toast;

.field public q:Ljava/lang/Runnable;

.field public r:Landroid/os/HandlerThread;

.field public s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lde/blinkt/openvpn/core/OpenVPNService$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Thread;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Z

    .line 25
    .line 26
    new-instance v0, Lde/blinkt/openvpn/core/OpenVPNService$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/OpenVPNService$a;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:Landroid/os/IBinder;

    .line 32
    .line 33
    return-void
.end method

.method public static A1(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NULL"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TUNCFG UNQIUE STRING ips:"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp8/a;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "routes: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "|"

    .line 85
    .line 86
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "excl. routes:"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "dns: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "domain: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->h(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "mtu: "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->i(Lde/blinkt/openvpn/core/OpenVPNService$c;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "proxyInfo: "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->k(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/net/ProxyInfo;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public static C1(JZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    mul-long p0, p0, v2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v2, 0x400

    .line 15
    .line 16
    :goto_0
    long-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-double v5, v2

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    div-double/2addr v3, v7

    .line 27
    double-to-int v2, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-double v3, v2

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    div-double/2addr p0, v3

    .line 43
    double-to-float p0, p0

    .line 44
    const/4 p1, 0x2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    if-eq v2, p1, :cond_2

    .line 52
    .line 53
    sget p1, Lx7/l;->a2:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array p2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, p2, v1

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    sget p1, Lx7/l;->Y2:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, p2, v1

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    sget p1, Lx7/l;->B2:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array p2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, p2, v1

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    sget p1, Lx7/l;->Q:I

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array p2, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, p2, v1

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    if-eqz v2, :cond_8

    .line 114
    .line 115
    if-eq v2, v0, :cond_7

    .line 116
    .line 117
    if-eq v2, p1, :cond_6

    .line 118
    .line 119
    sget p1, Lx7/l;->j8:I

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array p2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p0, p2, v1

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    sget p1, Lx7/l;->l8:I

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-array p2, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p0, p2, v1

    .line 143
    .line 144
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    sget p1, Lx7/l;->k8:I

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-array p2, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p0, p2, v1

    .line 158
    .line 159
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_8
    sget p1, Lx7/l;->i8:I

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-array p2, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p0, p2, v1

    .line 173
    .line 174
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public static synthetic L1(Lde/blinkt/openvpn/core/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lde/blinkt/openvpn/core/j;->a(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d1(Lde/blinkt/openvpn/core/OpenVPNService;Lde/blinkt/openvpn/core/c;Lde/blinkt/openvpn/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->O1(Lde/blinkt/openvpn/core/c;Lde/blinkt/openvpn/core/c;)V

    return-void
.end method

.method public static synthetic e1(Lde/blinkt/openvpn/core/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->L1(Lde/blinkt/openvpn/core/j;)V

    return-void
.end method

.method public static synthetic f1(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->M1(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic g1(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->N1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lde/blinkt/openvpn/core/j;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public B1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->A1(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 8
    .line 9
    invoke-static {v1}, Lde/blinkt/openvpn/core/OpenVPNService;->A1(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "NOACTION"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "OPEN_BEFORE_CLOSE"

    .line 23
    .line 24
    return-object v0
.end method

.method public final D1(Landroid/net/VpnService$Builder;Lde/blinkt/openvpn/core/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lde/blinkt/openvpn/core/h$a;

    .line 25
    .line 26
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/h$a;->r()Landroid/net/IpPrefix;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lp8/h;->a(Landroid/net/VpnService$Builder;Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v3

    .line 41
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v5, Lx7/l;->g6:I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lde/blinkt/openvpn/core/h$a;

    .line 96
    .line 97
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v1, v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/h$a;->r()Landroid/net/IpPrefix;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lp8/i;->a(Landroid/net/VpnService$Builder;Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v1

    .line 112
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget v5, Lx7/l;->g6:I

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-void
.end method

.method public final E1(Landroid/net/VpnService$Builder;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 8

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/h$a;

    .line 2
    .line 3
    new-instance v1, Lp8/a;

    .line 4
    .line 5
    const-string v2, "224.0.0.0"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v3}, Lp8/a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lde/blinkt/openvpn/core/h$a;-><init>(Lp8/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, " "

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lde/blinkt/openvpn/core/h$a;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Lde/blinkt/openvpn/core/h$a;->c(Lde/blinkt/openvpn/core/h$a;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget v4, Lx7/l;->g2:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/h$a;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v6, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v5, v6, v7

    .line 49
    .line 50
    invoke-static {v4, v6}, Lde/blinkt/openvpn/core/p;->o(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/h$a;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v1, Lde/blinkt/openvpn/core/h$a;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget v6, Lx7/l;->g6:I

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lde/blinkt/openvpn/core/h$a;

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {p3}, Lde/blinkt/openvpn/core/h$a;->o()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p3, Lde/blinkt/openvpn/core/h$a;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    sget v2, Lx7/l;->g6:I

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    return-void
.end method

.method public final F1()Lde/blinkt/openvpn/core/j;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "de.blinkt.openvpn.core.OpenVPNThreadv3"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-array v4, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v5, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 13
    .line 14
    aput-object v5, v4, v1

    .line 15
    .line 16
    const-class v5, Lm8/m;

    .line 17
    .line 18
    aput-object v5, v4, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v2, v1

    .line 29
    .line 30
    aput-object v4, v2, v0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lde/blinkt/openvpn/core/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_3
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_4
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_5
    move-exception v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final G1()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "restartvpnonboot"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final H1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "tun"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "(null)"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "vpnservice-tun"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p4}, Lde/blinkt/openvpn/core/OpenVPNService;->s1(Ljava/lang/String;Lp8/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lde/blinkt/openvpn/core/OpenVPNService;->t:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lp8/c;->a:Lp8/c;

    .line 14
    .line 15
    if-ne p4, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->j:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->V1()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "openvpn_bg"

    .line 33
    .line 34
    :goto_0
    move-object v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Z

    .line 38
    .line 39
    :cond_2
    const-string p1, "openvpn_newstat"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v6, p4

    .line 54
    move-object v7, p5

    .line 55
    invoke-virtual/range {v0 .. v7}, Lde/blinkt/openvpn/core/OpenVPNService;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp8/c;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final I1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp8/r;->a(Lde/blinkt/openvpn/core/OpenVPNService;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public J1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp8/j;->a(Lde/blinkt/openvpn/core/OpenVPNService;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lo8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lo8/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final K1(ILandroid/app/Notification$Builder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "setPriority"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "setUsesChronometer"

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_3
    move-exception p1

    .line 65
    :goto_0
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    return-void
.end method

.method public final synthetic M1(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->c2(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde/blinkt/openvpn/core/c;->k(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic N1(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->p:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lm8/m;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "OpenVPN"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "%s - %s"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p1, v4, v1

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->p:Landroid/widget/Toast;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic O1(Lde/blinkt/openvpn/core/c;Lde/blinkt/openvpn/core/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->f2(Lde/blinkt/openvpn/core/c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->T1(Lde/blinkt/openvpn/core/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 10
    .line 11
    return-void
.end method

.method public final P1(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q1()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->R1(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 8
    .line 9
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->m:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 10
    .line 11
    new-instance v1, Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lde/blinkt/openvpn/core/OpenVPNService$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 17
    .line 18
    return-object v0
.end method

.method public final R1(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/os/ParcelFileDescriptor;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Landroid/net/VpnService$Builder;

    .line 7
    .line 8
    invoke-direct {v5, v1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lx7/l;->F2:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v7, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v7}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "OpenVPN tries to open a VPN descriptor with mProfile==null, please report this bug with log!"

    .line 25
    .line 26
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget-boolean v8, v0, Lm8/m;->v0:Z

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->q1(Landroid/net/VpnService$Builder;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget v0, Lx7/l;->D4:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Lm8/m;->l(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService;->j1(Lde/blinkt/openvpn/core/OpenVPNService$c;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lp8/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v9, v9, Lp8/a;->b:I

    .line 85
    .line 86
    invoke-virtual {v5, v0, v9}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget v2, Lx7/l;->K0:I

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v5, v3, v6

    .line 104
    .line 105
    aput-object v0, v3, v4

    .line 106
    .line 107
    invoke-static {v2, v3}, Lde/blinkt/openvpn/core/p;->r(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v9, "/"

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :try_start_1
    aget-object v9, v0, v6

    .line 128
    .line 129
    aget-object v0, v0, v4

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5, v9, v0}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    sget v2, Lx7/l;->w2:I

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v5, v3, v6

    .line 153
    .line 154
    aput-object v0, v3, v4

    .line 155
    .line 156
    invoke-static {v2, v3}, Lde/blinkt/openvpn/core/p;->r(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_5
    :goto_1
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v10, v0

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    :try_start_2
    invoke-virtual {v5, v10}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_2
    move-exception v0

    .line 186
    move-object v11, v0

    .line 187
    sget v0, Lx7/l;->K0:I

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-array v12, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v10, v12, v6

    .line 196
    .line 197
    aput-object v11, v12, v4

    .line 198
    .line 199
    invoke-static {v0, v12}, Lde/blinkt/openvpn/core/p;->r(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->i(Lde/blinkt/openvpn/core/OpenVPNService$c;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/h;->e()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lde/blinkt/openvpn/core/h;->e()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "samsung"

    .line 229
    .line 230
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-lt v10, v4, :cond_9

    .line 247
    .line 248
    :try_start_3
    new-instance v10, Lde/blinkt/openvpn/core/h$a;

    .line 249
    .line 250
    new-instance v11, Lp8/a;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    const/16 v13, 0x20

    .line 263
    .line 264
    invoke-direct {v11, v12, v13}, Lp8/a;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v11, v4}, Lde/blinkt/openvpn/core/h$a;-><init>(Lp8/a;Z)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/4 v12, 0x0

    .line 275
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_8

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lde/blinkt/openvpn/core/h$a;

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Lde/blinkt/openvpn/core/h$a;->c(Lde/blinkt/openvpn/core/h$a;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_7

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    goto :goto_3

    .line 295
    :catch_3
    nop

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    if-nez v12, :cond_9

    .line 298
    .line 299
    const-string v11, "Warning Samsung Android 5.0+ devices ignore DNS servers outside the VPN range. To enable DNS resolution a route to your DNS Server (%s) has been added."

    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    new-array v13, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v12, v13, v6

    .line 312
    .line 313
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, Lde/blinkt/openvpn/core/p;->C(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_4
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/lang/String;

    .line 333
    .line 334
    const-string v11, ":"

    .line 335
    .line 336
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_9

    .line 341
    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v11, "Error parsing DNS Server IP: "

    .line 348
    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v11, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v10}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v11, 0x21

    .line 375
    .line 376
    if-lt v10, v11, :cond_a

    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v1, v5, v10}, Lde/blinkt/openvpn/core/OpenVPNService;->D1(Landroid/net/VpnService$Builder;Lde/blinkt/openvpn/core/h;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v1, v5, v10}, Lde/blinkt/openvpn/core/OpenVPNService;->D1(Landroid/net/VpnService$Builder;Lde/blinkt/openvpn/core/h;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    invoke-virtual {v1, v5, v0, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->E1(Landroid/net/VpnService$Builder;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->h(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v10}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_b

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5, v12}, Landroid/net/VpnService$Builder;->addSearchDomain(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    if-nez v8, :cond_c

    .line 421
    .line 422
    const-string v8, "(not set, allowed)"

    .line 423
    .line 424
    :goto_8
    move-object v10, v8

    .line 425
    goto :goto_9

    .line 426
    :cond_c
    const-string v8, "(not set)"

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :goto_9
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-eqz v12, :cond_d

    .line 434
    .line 435
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget v8, v8, Lp8/a;->b:I

    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    iget-object v12, v12, Lp8/a;->a:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v16, v12

    .line 448
    .line 449
    move v12, v8

    .line 450
    move-object/from16 v8, v16

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_d
    const/4 v12, -0x1

    .line 454
    :goto_a
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    if-eqz v13, :cond_e

    .line 459
    .line 460
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    :cond_e
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v13, v6}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_f

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-virtual {v13, v6}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-nez v13, :cond_10

    .line 491
    .line 492
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->I1()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_10

    .line 497
    .line 498
    const-string v13, "VPN lockdown enabled (do not allow apps to bypass VPN) enabled. Route exclusion will not allow apps to bypass VPN (e.g. bypass VPN for local networks)"

    .line 499
    .line 500
    invoke-static {v13}, Lde/blinkt/openvpn/core/p;->x(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    sget v13, Lx7/l;->N2:I

    .line 504
    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->i(Lde/blinkt/openvpn/core/OpenVPNService$c;)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/4 v15, 0x4

    .line 518
    new-array v15, v15, [Ljava/lang/Object;

    .line 519
    .line 520
    aput-object v8, v15, v6

    .line 521
    .line 522
    aput-object v12, v15, v4

    .line 523
    .line 524
    aput-object v10, v15, v3

    .line 525
    .line 526
    aput-object v14, v15, v2

    .line 527
    .line 528
    invoke-static {v13, v15}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget v8, Lx7/l;->L0:I

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const-string v12, ", "

    .line 538
    .line 539
    invoke-static {v12, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->h(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    new-array v14, v3, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v10, v14, v6

    .line 554
    .line 555
    aput-object v13, v14, v4

    .line 556
    .line 557
    invoke-static {v8, v14}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget v8, Lx7/l;->j6:I

    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v10, v4}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v12, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-virtual {v13, v4}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    new-array v14, v3, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v10, v14, v6

    .line 589
    .line 590
    aput-object v13, v14, v4

    .line 591
    .line 592
    invoke-static {v8, v14}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget v8, Lx7/l;->i6:I

    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v10, v6}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-static {v12, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v13, v6}, Lde/blinkt/openvpn/core/h;->d(Z)Ljava/util/Collection;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    new-array v14, v3, [Ljava/lang/Object;

    .line 622
    .line 623
    aput-object v10, v14, v6

    .line 624
    .line 625
    aput-object v13, v14, v4

    .line 626
    .line 627
    invoke-static {v8, v14}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->k(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/net/ProxyInfo;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_11

    .line 635
    .line 636
    sget v8, Lx7/l;->z5:I

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->k(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/net/ProxyInfo;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v10}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->k(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/net/ProxyInfo;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v13}, Landroid/net/ProxyInfo;->getPort()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    new-array v14, v3, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v10, v14, v6

    .line 661
    .line 662
    aput-object v13, v14, v4

    .line 663
    .line 664
    invoke-static {v8, v14}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_11
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 668
    .line 669
    if-ge v8, v11, :cond_12

    .line 670
    .line 671
    sget v10, Lx7/l;->h6:I

    .line 672
    .line 673
    invoke-static {v12, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v12, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    new-array v11, v3, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v0, v11, v6

    .line 684
    .line 685
    aput-object v9, v11, v4

    .line 686
    .line 687
    invoke-static {v10, v11}, Lde/blinkt/openvpn/core/p;->o(I[Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    invoke-virtual {v1, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->W1(Landroid/net/VpnService$Builder;)V

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x16

    .line 694
    .line 695
    if-lt v8, v0, :cond_13

    .line 696
    .line 697
    invoke-static {v5, v7}, Lp8/o;->a(Landroid/net/VpnService$Builder;[Landroid/net/Network;)Landroid/net/VpnService$Builder;

    .line 698
    .line 699
    .line 700
    :cond_13
    const/16 v0, 0x1d

    .line 701
    .line 702
    if-lt v8, v0, :cond_14

    .line 703
    .line 704
    invoke-static {v5, v6}, Lp8/p;->a(Landroid/net/VpnService$Builder;Z)Landroid/net/VpnService$Builder;

    .line 705
    .line 706
    .line 707
    :cond_14
    iget-object v0, v1, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 708
    .line 709
    iget-object v0, v0, Lm8/m;->d:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    if-eqz v8, :cond_15

    .line 716
    .line 717
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-eqz v8, :cond_15

    .line 722
    .line 723
    sget v8, Lx7/l;->H6:I

    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    new-array v2, v2, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v0, v2, v6

    .line 736
    .line 737
    aput-object v9, v2, v4

    .line 738
    .line 739
    aput-object v10, v2, v3

    .line 740
    .line 741
    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_b

    .line 746
    :cond_15
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_16

    .line 751
    .line 752
    sget v2, Lx7/l;->G6:I

    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    new-array v3, v3, [Ljava/lang/Object;

    .line 759
    .line 760
    aput-object v0, v3, v6

    .line 761
    .line 762
    aput-object v8, v3, v4

    .line 763
    .line 764
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_b

    .line 769
    :cond_16
    sget v2, Lx7/l;->G6:I

    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->c(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    new-array v3, v3, [Ljava/lang/Object;

    .line 776
    .line 777
    aput-object v0, v3, v6

    .line 778
    .line 779
    aput-object v8, v3, v4

    .line 780
    .line 781
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_b
    invoke-virtual {v5, v0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 786
    .line 787
    .line 788
    invoke-static/range {p1 .. p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_17

    .line 797
    .line 798
    sget v0, Lx7/l;->w8:I

    .line 799
    .line 800
    new-array v2, v6, [Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v0, v2}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_17
    move-object/from16 v2, p1

    .line 806
    .line 807
    invoke-virtual {v1, v5, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->X1(Landroid/net/VpnService$Builder;Lde/blinkt/openvpn/core/OpenVPNService$c;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->x1()Landroid/app/PendingIntent;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v5, v0}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 815
    .line 816
    .line 817
    :try_start_4
    invoke-virtual {v5}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_18

    .line 822
    .line 823
    return-object v0

    .line 824
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 825
    .line 826
    const-string v2, "Android establish() method returned null (Really broken network configuration?)"

    .line 827
    .line 828
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 832
    :catch_4
    move-exception v0

    .line 833
    sget v2, Lx7/l;->K7:I

    .line 834
    .line 835
    invoke-static {v2}, Lde/blinkt/openvpn/core/p;->q(I)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    sget v3, Lx7/l;->x1:I

    .line 844
    .line 845
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v7
.end method

.method public S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized T1(Lde/blinkt/openvpn/core/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lde/blinkt/openvpn/core/c;->i(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->a(Lde/blinkt/openvpn/core/p$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public U1(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "need "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v6, Lp8/c;->j:Lp8/c;

    .line 19
    .line 20
    const-string v0, "NEED"

    .line 21
    .line 22
    invoke-static {v0, p2, p1, v6}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v3, "openvpn_newstat"

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Lde/blinkt/openvpn/core/OpenVPNService;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp8/c;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final V1()Z
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final W1(Landroid/net/VpnService$Builder;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 3
    .line 4
    iget-object v1, v1, Lm8/m;->Y:[Lde/blinkt/openvpn/core/b;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    iget-object v6, v6, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 15
    .line 16
    sget-object v7, Lde/blinkt/openvpn/core/b$a;->e:Lde/blinkt/openvpn/core/b$a;

    .line 17
    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    add-int/2addr v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const-string v1, "VPN Profile uses at least one server entry with Orbot. Setting up VPN so that OrBot is not redirected over VPN."

    .line 26
    .line 27
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 31
    .line 32
    iget-boolean v1, v1, Lm8/m;->g0:Z

    .line 33
    .line 34
    const-string v2, "org.torproject.android"

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    const-string v1, "Orbot not installed?"

    .line 45
    .line 46
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 50
    .line 51
    iget-object v1, v1, Lm8/m;->f0:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    iget-object v7, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 71
    .line 72
    iget-boolean v7, v7, Lm8/m;->g0:Z

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p1, v6}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    iget-object v7, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 94
    .line 95
    iget-object v7, v7, Lm8/m;->f0:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget v7, Lx7/l;->F:I

    .line 101
    .line 102
    new-array v8, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v8, v3

    .line 105
    .line 106
    invoke-static {v7, v8}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 111
    .line 112
    iget-boolean v1, v1, Lm8/m;->g0:Z

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    sget v1, Lx7/l;->Q3:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v4, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v2, v4, v3

    .line 127
    .line 128
    invoke-static {v1, v4}, Lde/blinkt/openvpn/core/p;->o(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_2
    move-exception v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "This should not happen: "

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 165
    .line 166
    iget-boolean v2, v1, Lm8/m;->g0:Z

    .line 167
    .line 168
    const-string v4, ", "

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    sget v2, Lx7/l;->J0:I

    .line 173
    .line 174
    iget-object v1, v1, Lm8/m;->f0:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v1, v0, v3

    .line 183
    .line 184
    invoke-static {v2, v0}, Lde/blinkt/openvpn/core/p;->o(I[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget v2, Lx7/l;->C:I

    .line 189
    .line 190
    iget-object v1, v1, Lm8/m;->f0:Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v1, v0, v3

    .line 199
    .line 200
    invoke-static {v2, v0}, Lde/blinkt/openvpn/core/p;->o(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 204
    .line 205
    iget-boolean v0, v0, Lm8/m;->h0:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 210
    .line 211
    .line 212
    const-string p1, "Apps may bypass VPN"

    .line 213
    .line 214
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method public final X1(Landroid/net/VpnService$Builder;Lde/blinkt/openvpn/core/OpenVPNService$c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lde/blinkt/openvpn/core/OpenVPNService$c;->k(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/net/ProxyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lde/blinkt/openvpn/core/OpenVPNService$c;->k(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/net/ProxyInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lp8/q;->a(Landroid/net/VpnService$Builder;Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Lde/blinkt/openvpn/core/OpenVPNService$c;->k(Lde/blinkt/openvpn/core/OpenVPNService$c;)Landroid/net/ProxyInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "HTTP Proxy needs Android 10 or later."

    .line 28
    .line 29
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 14
    .line 15
    new-instance v9, Lp8/a;

    .line 16
    .line 17
    invoke-direct {v9, v1, v2}, Lp8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v9}, Lde/blinkt/openvpn/core/OpenVPNService$c;->b(Lde/blinkt/openvpn/core/OpenVPNService$c;Lp8/a;)Lp8/a;

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 24
    .line 25
    move/from16 v9, p3

    .line 26
    .line 27
    invoke-static {v8, v9}, Lde/blinkt/openvpn/core/OpenVPNService$c;->j(Lde/blinkt/openvpn/core/OpenVPNService$c;I)I

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {p2 .. p2}, Lp8/a;->c(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v10, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 38
    .line 39
    invoke-static {v10}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v10, v10, Lp8/a;->b:I

    .line 44
    .line 45
    const-string v11, "p2p"

    .line 46
    .line 47
    const/16 v13, 0x1e

    .line 48
    .line 49
    const-string v14, "net30"

    .line 50
    .line 51
    const/16 v15, 0x20

    .line 52
    .line 53
    if-ne v10, v15, :cond_2

    .line 54
    .line 55
    const-string v10, "255.255.255.255"

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const-wide/16 v16, -0x4

    .line 70
    .line 71
    const/16 v10, 0x1e

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 v16, -0x2

    .line 75
    .line 76
    const/16 v10, 0x1f

    .line 77
    .line 78
    :goto_0
    and-long v8, v8, v16

    .line 79
    .line 80
    iget-object v12, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 81
    .line 82
    invoke-static {v12}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lp8/a;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    and-long v16, v18, v16

    .line 91
    .line 92
    cmp-long v12, v8, v16

    .line 93
    .line 94
    if-nez v12, :cond_1

    .line 95
    .line 96
    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 97
    .line 98
    invoke-static {v8}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput v10, v8, Lp8/a;->b:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 106
    .line 107
    invoke-static {v8}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput v15, v8, Lp8/a;->b:I

    .line 112
    .line 113
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    sget v8, Lx7/l;->y2:I

    .line 120
    .line 121
    new-array v9, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v9, v5

    .line 124
    .line 125
    aput-object v2, v9, v7

    .line 126
    .line 127
    aput-object v3, v9, v4

    .line 128
    .line 129
    invoke-static {v8, v9}, Lde/blinkt/openvpn/core/p;->B(I[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 139
    .line 140
    invoke-static {v8}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v8, v8, Lp8/a;->b:I

    .line 145
    .line 146
    if-lt v8, v15, :cond_4

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget-object v8, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 155
    .line 156
    invoke-static {v8}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v8, v8, Lp8/a;->b:I

    .line 161
    .line 162
    if-ge v8, v13, :cond_5

    .line 163
    .line 164
    :cond_4
    sget v8, Lx7/l;->x2:I

    .line 165
    .line 166
    new-array v6, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v6, v5

    .line 169
    .line 170
    aput-object v2, v6, v7

    .line 171
    .line 172
    aput-object v3, v6, v4

    .line 173
    .line 174
    invoke-static {v8, v6}, Lde/blinkt/openvpn/core/p;->B(I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 178
    .line 179
    invoke-static {v1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v1, v1, Lp8/a;->b:I

    .line 184
    .line 185
    const/16 v3, 0x1f

    .line 186
    .line 187
    if-gt v1, v3, :cond_6

    .line 188
    .line 189
    new-instance v1, Lp8/a;

    .line 190
    .line 191
    iget-object v3, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 192
    .line 193
    invoke-static {v3}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lp8/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, v0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 200
    .line 201
    invoke-static {v4}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v4, v4, Lp8/a;->b:I

    .line 206
    .line 207
    invoke-direct {v1, v3, v4}, Lp8/a;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lp8/a;->d()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v7}, Lde/blinkt/openvpn/core/OpenVPNService;->l1(Lp8/a;Z)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iput-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ljava/lang/String;

    .line 217
    .line 218
    return-void
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->d(Lde/blinkt/openvpn/core/OpenVPNService$c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->z1()Lde/blinkt/openvpn/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->z1()Lde/blinkt/openvpn/core/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lde/blinkt/openvpn/core/j;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public a2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->j(Lde/blinkt/openvpn/core/OpenVPNService$c;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp8/c;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    const-string v9, "notification"

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    const-string v12, "openvpn_userreq"

    .line 27
    .line 28
    const-string v13, "openvpn_bg"

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v15, 0x1a

    .line 32
    .line 33
    if-lt v10, v15, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    if-eqz v16, :cond_0

    .line 40
    .line 41
    const-string v16, "VPN Background Service"

    .line 42
    .line 43
    const-string v17, "Handles background VPN processes"

    .line 44
    .line 45
    :goto_0
    move-object/from16 v15, v16

    .line 46
    .line 47
    move-object/from16 v8, v17

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_1

    .line 55
    .line 56
    const-string v16, "VPN Connection Requests"

    .line 57
    .line 58
    const-string v17, "Handles VPN user requests"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v16, "VPN Connection"

    .line 62
    .line 63
    const-string v17, "Displays VPN connection status"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {v3, v15, v11}, LR3/L;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v15, v8}, LR3/J;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v14}, Lcom/onesignal/i0;->a(Landroid/app/NotificationChannel;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v15, v14}, Lcom/onesignal/W;->a(Landroid/app/NotificationChannel;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-static {v9, v3}, Lk4/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    invoke-static {v9, v15}, LR3/K;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v6}, Lde/blinkt/openvpn/core/OpenVPNService;->y1(Lp8/c;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    new-instance v15, Landroid/app/Notification$Builder;

    .line 95
    .line 96
    invoke-direct {v15, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    const/4 v11, -0x2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v11, 0x0

    .line 115
    :goto_2
    iget-object v12, v0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    sget v13, Lx7/l;->u4:I

    .line 120
    .line 121
    iget-object v12, v12, Lm8/m;->d:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    new-array v2, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v12, v2, v14

    .line 129
    .line 130
    invoke-virtual {v0, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object/from16 v17, v9

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    sget v2, Lx7/l;->v4:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v15, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lp8/c;->j:Lp8/c;

    .line 163
    .line 164
    if-ne v6, v2, :cond_6

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    const/high16 v2, 0x4000000

    .line 169
    .line 170
    invoke-static {v0, v14, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->x1()Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    :goto_4
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    cmp-long v2, v4, v6

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v15, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v0, v11, v15}, Lde/blinkt/openvpn/core/OpenVPNService;->K1(ILandroid/app/Notification$Builder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lde/blinkt/openvpn/core/OpenVPNService;->p1(Landroid/app/Notification$Builder;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "service"

    .line 201
    .line 202
    invoke-virtual {v0, v15, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->P1(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x1a

    .line 206
    .line 207
    if-lt v10, v2, :cond_8

    .line 208
    .line 209
    invoke-static {v15, v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, Lm8/m;->F()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v15, v2}, Lp8/g;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object/from16 v2, p2

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    const-string v4, ""

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v15, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v15}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v0, v4, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    invoke-virtual {v9, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v9, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lde/blinkt/openvpn/core/OpenVPNService;->V1()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    if-ltz v11, :cond_b

    .line 280
    .line 281
    iget-object v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Landroid/os/Handler;

    .line 282
    .line 283
    new-instance v3, Lp8/u;

    .line 284
    .line 285
    invoke-direct {v3, v0, v1}, Lp8/u;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    :cond_b
    return-void
.end method

.method public c0(JJJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, v0, Lde/blinkt/openvpn/core/OpenVPNService;->h:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget v3, Lx7/l;->B7:I

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-wide v5, p1

    .line 19
    invoke-static {p1, p2, v2, v4}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x2

    .line 24
    .line 25
    div-long v7, p5, v5

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v7, v8, v1, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-wide v9, p3

    .line 40
    invoke-static {p3, p4, v2, v8}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    div-long v5, p7, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v5, v6, v1, v9}, Lde/blinkt/openvpn/core/OpenVPNService;->C1(JZLandroid/content/res/Resources;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x4

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v6, v2

    .line 58
    .line 59
    aput-object v7, v6, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v8, v6, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    aput-object v5, v6, v1

    .line 66
    .line 67
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v0, Lde/blinkt/openvpn/core/OpenVPNService;->j:J

    .line 72
    .line 73
    sget-object v4, Lp8/c;->a:Lp8/c;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v7, "openvpn_bg"

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    move-object p2, v1

    .line 81
    move-object p3, v6

    .line 82
    move-object p4, v7

    .line 83
    move-wide/from16 p5, v2

    .line 84
    .line 85
    move-object/from16 p7, v4

    .line 86
    .line 87
    move-object/from16 p8, v5

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p8}, Lde/blinkt/openvpn/core/OpenVPNService;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp8/c;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final c2(Landroid/content/Intent;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->u1(Landroid/content/Intent;)Lm8/m;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Lde/blinkt/openvpn/core/OpenVPNService;->r1(Lm8/m;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p2, "de.blinkt.openvpn.DO_NOT_REPLACE_RUNNING_VPN"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-ne v3, v2, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    :cond_3
    sget p1, Lx7/l;->h2:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lm8/m;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v1, v0

    .line 52
    .line 53
    invoke-static {p1, v1}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iput-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 58
    .line 59
    invoke-static {p0, v2}, Lde/blinkt/openvpn/core/n;->s(Landroid/content/Context;Lm8/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lm8/m;->F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2}, Lde/blinkt/openvpn/core/keepVPNAlive;->c(Landroid/content/Context;Lm8/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const-string p2, "/tmp"

    .line 96
    .line 97
    :goto_1
    invoke-static {p0}, Lp8/C;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-boolean v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Z

    .line 102
    .line 103
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 104
    .line 105
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lde/blinkt/openvpn/core/OpenVPNService;->d2(Lde/blinkt/openvpn/core/j;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Z

    .line 111
    .line 112
    invoke-static {p0}, Lm8/m;->l(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance v1, Lde/blinkt/openvpn/core/l;

    .line 119
    .line 120
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 121
    .line 122
    invoke-direct {v1, v3, p0}, Lde/blinkt/openvpn/core/l;-><init>(Lm8/m;Lde/blinkt/openvpn/core/OpenVPNService;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lde/blinkt/openvpn/core/l;->p(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v3, Ljava/lang/Thread;

    .line 132
    .line 133
    const-string v4, "OpenVPNManagementThread"

    .line 134
    .line 135
    invoke-direct {v3, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 142
    .line 143
    const-string v1, "started Socket Thread"

    .line 144
    .line 145
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->t1()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->F1()Lde/blinkt/openvpn/core/j;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Ljava/lang/Runnable;

    .line 161
    .line 162
    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance v1, Lde/blinkt/openvpn/core/k;

    .line 166
    .line 167
    invoke-direct {v1, p0, v2, p1, p2}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p2, v1

    .line 171
    :goto_3
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter p1

    .line 174
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    .line 175
    .line 176
    const-string v2, "OpenVPNProcessThread"

    .line 177
    .line 178
    invoke-direct {v1, p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Thread;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    :try_start_2
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 190
    .line 191
    check-cast p2, Lde/blinkt/openvpn/core/k;

    .line 192
    .line 193
    invoke-virtual {p2}, Lde/blinkt/openvpn/core/k;->c()Ljava/io/OutputStream;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p0, p2}, Lm8/m;->S(Landroid/content/Context;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception p1

    .line 204
    goto :goto_4

    .line 205
    :catch_3
    move-exception p1

    .line 206
    :goto_4
    const-string p2, "Error generating config file"

    .line 207
    .line 208
    invoke-static {p2, p1}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->t1()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    :goto_5
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 216
    .line 217
    new-instance p2, Lde/blinkt/openvpn/core/c;

    .line 218
    .line 219
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 220
    .line 221
    invoke-direct {p2, v0}, Lde/blinkt/openvpn/core/c;-><init>(Lde/blinkt/openvpn/core/j;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v1, Lp8/v;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1, p2}, Lp8/v;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;Lde/blinkt/openvpn/core/c;Lde/blinkt/openvpn/core/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p2

    .line 236
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    throw p2
.end method

.method public final d2(Lde/blinkt/openvpn/core/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p2, Lde/blinkt/openvpn/core/k;

    .line 6
    .line 7
    invoke-virtual {p2}, Lde/blinkt/openvpn/core/k;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/j;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide/16 p1, 0x3e8

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->v1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e2(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    const-string v4, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/app/NotificationManager;

    .line 18
    .line 19
    new-instance v5, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    const v7, 0x108009b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    const-string v7, "CR_TEXT"

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unknown SSO method found: "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aget-object p1, p1, v6

    .line 71
    .line 72
    sget v0, Lx7/l;->v0:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/content/ComponentName;

    .line 90
    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, ".activities.CredentialsPopup"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v6, "de.blinkt.openvpn.core.CR_TEXT_CHALLENGE"

    .line 119
    .line 120
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/high16 p1, 0x4000000

    .line 124
    .line 125
    invoke-static {p0, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, "waiting for user input"

    .line 130
    .line 131
    sget-object v6, Lp8/c;->j:Lp8/c;

    .line 132
    .line 133
    const-string v7, "USER_INPUT"

    .line 134
    .line 135
    invoke-static {v7, v3, v0, v6, v2}, Lde/blinkt/openvpn/core/p;->P(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v5}, Lde/blinkt/openvpn/core/OpenVPNService;->K1(ILandroid/app/Notification$Builder;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "status"

    .line 145
    .line 146
    invoke-virtual {p0, v5, p1}, Lde/blinkt/openvpn/core/OpenVPNService;->P1(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v0, 0x1a

    .line 152
    .line 153
    if-lt p1, v0, :cond_1

    .line 154
    .line 155
    const-string p1, "openvpn_userreq"

    .line 156
    .line 157
    invoke-static {v5, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, -0x160fa7e2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public declared-synchronized f2(Lde/blinkt/openvpn/core/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->G(Lde/blinkt/openvpn/core/p$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    throw p1
.end method

.method public final g2(Lm8/m;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lp8/k;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lp8/l;->a(Lde/blinkt/openvpn/core/OpenVPNService;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp8/m;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lm8/m;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lp8/n;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->g(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public i1(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->l(Lde/blinkt/openvpn/core/OpenVPNService$c;Landroid/net/ProxyInfo;)Landroid/net/ProxyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Could not set proxy"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final j1(Lde/blinkt/openvpn/core/OpenVPNService$c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lde/blinkt/openvpn/core/i;->b(Landroid/content/Context;Z)Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "/"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v4, v2, v0

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lp8/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 51
    .line 52
    iget-boolean v3, v3, Lm8/m;->V:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lp8/a;

    .line 61
    .line 62
    invoke-direct {v5, v4, v2}, Lp8/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, v0}, Lde/blinkt/openvpn/core/h;->a(Lp8/a;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->f:Lm8/m;

    .line 70
    .line 71
    iget-boolean p1, p1, Lm8/m;->V:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v3}, Lde/blinkt/openvpn/core/i;->b(Landroid/content/Context;Z)Ljava/util/Vector;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->n1(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
.end method

.method public k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lp8/a;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lp8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lde/blinkt/openvpn/core/OpenVPNService;->H1(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    new-instance v3, Lde/blinkt/openvpn/core/h$a;

    .line 13
    .line 14
    new-instance v4, Lp8/a;

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    invoke-direct {v4, p3, v5}, Lp8/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v4, v6}, Lde/blinkt/openvpn/core/h$a;-><init>(Lp8/a;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 26
    .line 27
    invoke-static {v4}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string p1, "Local IP address unset and received. Neither pushed server config nor local config specifies an IP addresses. Opening tun device is most likely going to fail."

    .line 34
    .line 35
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v4, Lde/blinkt/openvpn/core/h$a;

    .line 40
    .line 41
    iget-object v7, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 42
    .line 43
    invoke-static {v7}, Lde/blinkt/openvpn/core/OpenVPNService$c;->a(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lp8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v4, v7, v1}, Lde/blinkt/openvpn/core/h$a;-><init>(Lp8/a;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lde/blinkt/openvpn/core/h$a;->c(Lde/blinkt/openvpn/core/h$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    :cond_1
    const-string v3, "255.255.255.255"

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lde/blinkt/openvpn/core/OpenVPNService;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p4, 0x1

    .line 76
    :cond_3
    iget p3, v2, Lp8/a;->b:I

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    sget p3, Lx7/l;->e6:I

    .line 87
    .line 88
    new-array v3, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v3, v6

    .line 91
    .line 92
    aput-object p2, v3, v1

    .line 93
    .line 94
    invoke-static {p3, v3}, Lde/blinkt/openvpn/core/p;->B(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Lp8/a;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    sget p2, Lx7/l;->f6:I

    .line 104
    .line 105
    iget p3, v2, Lp8/a;->b:I

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v3, v2, Lp8/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v4, v6

    .line 117
    .line 118
    aput-object p3, v4, v1

    .line 119
    .line 120
    aput-object v3, v4, v0

    .line 121
    .line 122
    invoke-static {p2, v4}, Lde/blinkt/openvpn/core/p;->B(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 126
    .line 127
    invoke-static {p1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2, p4}, Lde/blinkt/openvpn/core/h;->a(Lp8/a;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public l1(Lp8/a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->e(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lde/blinkt/openvpn/core/h;->a(Lp8/a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->H1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/core/OpenVPNService;->n1(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    check-cast v0, Ljava/net/Inet6Address;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 26
    .line 27
    invoke-static {v1}, Lde/blinkt/openvpn/core/OpenVPNService$c;->f(Lde/blinkt/openvpn/core/OpenVPNService$c;)Lde/blinkt/openvpn/core/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0, p1, p2}, Lde/blinkt/openvpn/core/h;->b(Ljava/net/Inet6Address;IZ)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->a:Lde/blinkt/openvpn/core/OpenVPNService$c;

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/core/OpenVPNService$c;->h(Lde/blinkt/openvpn/core/OpenVPNService$c;)Ljava/util/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "de.blinkt.openvpn.START_SERVICE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->l:Landroid/os/IBinder;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->o:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "OpenVPNServiceCommandThread"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->r:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->s:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lde/blinkt/openvpn/core/j;->a(Z)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->f2(Lde/blinkt/openvpn/core/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->J(Lde/blinkt/openvpn/core/p$f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lde/blinkt/openvpn/core/p;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public onRevoke()V
    .locals 3

    .line 1
    sget v0, Lx7/l;->S4:I

    .line 2
    .line 3
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->q(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 7
    .line 8
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->s:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v2, Lp8/s;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lp8/s;-><init>(Lde/blinkt/openvpn/core/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->t1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "de.blinkt.openvpn.NOTIFICATION_ALWAYS_VISIBLE"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sput-boolean p2, Lde/blinkt/openvpn/core/OpenVPNService;->t:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->e(Lde/blinkt/openvpn/core/p$f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->a(Lde/blinkt/openvpn/core/p$b;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string v2, "de.blinkt.openvpn.PAUSE_VPN"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lde/blinkt/openvpn/core/c;->k(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v2, "de.blinkt.openvpn.RESUME_VPN"

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lde/blinkt/openvpn/core/c;->k(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v2, "de.blinkt.openvpn.START_SERVICE"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const-string v1, "de.blinkt.openvpn.START_SERVICE_STICKY"

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    return p1

    .line 97
    :cond_6
    sget v1, Lx7/l;->S:I

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x17

    .line 107
    .line 108
    if-le v0, v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->w1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    :cond_7
    sget v0, Lx7/l;->S:I

    .line 117
    .line 118
    sget-object v7, Lp8/c;->h:Lp8/c;

    .line 119
    .line 120
    const-string v1, "VPN_GENERATE_CONFIG"

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    invoke-static {v1, v2, v0, v7}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const-string v4, "openvpn_newstat"

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    invoke-virtual/range {v1 .. v8}, Lde/blinkt/openvpn/core/OpenVPNService;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp8/c;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->s:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v1, Lp8/t;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1, p3}, Lp8/t;-><init>(Lde/blinkt/openvpn/core/OpenVPNService;Landroid/content/Intent;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return p2
.end method

.method public final p1(Landroid/app/Notification$Builder;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ln8/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "de.blinkt.openvpn.DISCONNECT_VPN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x4000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v3, Lx7/g;->B0:I

    .line 21
    .line 22
    sget v4, Lx7/l;->W:I

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3, v4, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v3, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lde/blinkt/openvpn/core/c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "de.blinkt.openvpn.RESUME_VPN"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lx7/g;->y1:I

    .line 59
    .line 60
    sget v2, Lx7/l;->c6:I

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const-string v3, "de.blinkt.openvpn.PAUSE_VPN"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lx7/g;->x0:I

    .line 80
    .line 81
    sget v2, Lx7/l;->O4:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final q1(Landroid/net/VpnService$Builder;)V
    .locals 1

    .line 1
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/VpnService$Builder;->allowFamily(I)Landroid/net/VpnService$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r1(Lm8/m;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    new-instance v0, Landroid/app/Notification$Builder;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    const v2, 0x108009b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lde/blinkt/openvpn/LaunchVPN;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 39
    .line 40
    invoke-virtual {p1}, Lm8/m;->F()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "de.blinkt.openvpn.startReason"

    .line 48
    .line 49
    const-string v2, "OpenService lacks permission"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "de.blinkt.openvpn.showNoLogWindow"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x10000000

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "android.intent.action.MAIN"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget p1, Lx7/l;->R4:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object p1, Lp8/c;->j:Lp8/c;

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    const-string v6, "openvpn_userreq"

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move-object v9, p1

    .line 85
    move-object v10, v0

    .line 86
    invoke-virtual/range {v3 .. v10}, Lde/blinkt/openvpn/core/OpenVPNService;->b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLp8/c;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "waiting for user input"

    .line 90
    .line 91
    sget v2, Lx7/l;->R4:I

    .line 92
    .line 93
    const-string v3, "USER_INPUT"

    .line 94
    .line 95
    invoke-static {v3, v1, v2, p1, v0}, Lde/blinkt/openvpn/core/p;->P(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final s1(Ljava/lang/String;Lp8/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "de.blinkt.openvpn.VPN_STATUS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p2, "detailstatus"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/OpenVPNService;->G1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lde/blinkt/openvpn/core/keepVPNAlive;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Thread;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->G(Lde/blinkt/openvpn/core/p$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lde/blinkt/openvpn/core/OpenVPNService;->f2(Lde/blinkt/openvpn/core/c;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->g:Lde/blinkt/openvpn/core/c;

    .line 32
    .line 33
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->t(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->q:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->i:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->t:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Lde/blinkt/openvpn/core/OpenVPNService;->t:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->J(Lde/blinkt/openvpn/core/p$f;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final u1(Landroid/content/Intent;)Lm8/m;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "de.blinkt.openvpn.profileUUID"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "de.blinkt.openvpn.profileVersion"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "de.blinkt.openvpn.startReason"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "(unknown)"

    .line 31
    .line 32
    :cond_0
    const/16 v3, 0x64

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v3}, Lde/blinkt/openvpn/core/n;->d(Landroid/content/Context;Ljava/lang/String;II)Lm8/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x19

    .line 41
    .line 42
    if-lt v2, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/core/OpenVPNService;->g2(Lm8/m;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->h(Landroid/content/Context;)Lm8/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v1, Lx7/l;->F6:I

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lde/blinkt/openvpn/core/p;->w(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "OpenVPN"

    .line 62
    .line 63
    const-string v1, "Got no last connected profile on null intent. Assuming always on."

    .line 64
    .line 65
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->f(Landroid/content/Context;)Lm8/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_2
    const-string v1, "could not get last connected profile, using default (started with null intent, always-on or restart after crash)"

    .line 77
    .line 78
    :goto_0
    move-object v5, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "Using last connected profile (started with null intent, always-on or restart after crash)"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v1, p0}, Lm8/m;->e(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lm8/m;->y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-string v2, "(null)"

    .line 96
    .line 97
    :goto_3
    const-string v3, "Fetched VPN profile (%s) triggered by %s"

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v2, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput-object p1, v4, v0

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNService;->e:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v1
.end method

.method public final w1()Z
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onesignal/M1;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo8/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo8/b;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo8/b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public x1()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ".activities.MainActivity"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "PAGE"

    .line 36
    .line 37
    const-string v2, "graph"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x20000

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v3, 0x4000000

    .line 49
    .line 50
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final y1(Lp8/c;)I
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/OpenVPNService$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    sget p1, Lx7/k;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public z1()Lde/blinkt/openvpn/core/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/OpenVPNService;->k:Lde/blinkt/openvpn/core/j;

    .line 2
    .line 3
    return-object v0
.end method
