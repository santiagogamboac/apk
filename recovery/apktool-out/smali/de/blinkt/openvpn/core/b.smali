.class public Lde/blinkt/openvpn/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lde/blinkt/openvpn/core/b$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "openvpn.example.com"

    .line 5
    .line 6
    iput-object v0, p0, Lde/blinkt/openvpn/core/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "1194"

    .line 9
    .line 10
    iput-object v0, p0, Lde/blinkt/openvpn/core/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/b;->d:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lde/blinkt/openvpn/core/b;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/b;->g:Z

    .line 23
    .line 24
    iput v1, p0, Lde/blinkt/openvpn/core/b;->h:I

    .line 25
    .line 26
    sget-object v0, Lde/blinkt/openvpn/core/b$a;->a:Lde/blinkt/openvpn/core/b$a;

    .line 27
    .line 28
    iput-object v0, p0, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 29
    .line 30
    const-string v0, "proxy.example.com"

    .line 31
    .line 32
    iput-object v0, p0, Lde/blinkt/openvpn/core/b;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "8080"

    .line 35
    .line 36
    iput-object v0, p0, Lde/blinkt/openvpn/core/b;->k:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lde/blinkt/openvpn/core/b;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lde/blinkt/openvpn/core/b;->n:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public b()Lde/blinkt/openvpn/core/b;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/blinkt/openvpn/core/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v4, "remote "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lde/blinkt/openvpn/core/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " "

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lde/blinkt/openvpn/core/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean v4, p0, Lde/blinkt/openvpn/core/b;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " udp\n"

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " tcp-client\n"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_0
    iget v4, p0, Lde/blinkt/openvpn/core/b;->h:I

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    iget v5, p0, Lde/blinkt/openvpn/core/b;->h:I

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v6, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v6, v1

    .line 136
    .line 137
    const-string v5, " connect-timeout  %d\n"

    .line 138
    .line 139
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_1
    if-nez p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/b;->e()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 159
    .line 160
    sget-object v4, Lde/blinkt/openvpn/core/b$a;->c:Lde/blinkt/openvpn/core/b$a;

    .line 161
    .line 162
    if-ne p1, v4, :cond_4

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    iget-object v4, p0, Lde/blinkt/openvpn/core/b;->j:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, p0, Lde/blinkt/openvpn/core/b;->k:Ljava/lang/String;

    .line 177
    .line 178
    new-array v6, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v6, v1

    .line 181
    .line 182
    aput-object v5, v6, v2

    .line 183
    .line 184
    const-string v4, "http-proxy %s %s\n"

    .line 185
    .line 186
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-boolean v4, p0, Lde/blinkt/openvpn/core/b;->l:Z

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lde/blinkt/openvpn/core/b;->m:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, p0, Lde/blinkt/openvpn/core/b;->n:Ljava/lang/String;

    .line 212
    .line 213
    new-array v6, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, v6, v1

    .line 216
    .line 217
    aput-object v5, v6, v2

    .line 218
    .line 219
    const-string p1, "<http-proxy-user-pass>\n%s\n%s\n</http-proxy-user-pass>\n"

    .line 220
    .line 221
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move-object v3, p1

    .line 234
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/b;->e()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    iget-object p1, p0, Lde/blinkt/openvpn/core/b;->i:Lde/blinkt/openvpn/core/b$a;

    .line 241
    .line 242
    sget-object v4, Lde/blinkt/openvpn/core/b$a;->d:Lde/blinkt/openvpn/core/b$a;

    .line 243
    .line 244
    if-ne p1, v4, :cond_5

    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 255
    .line 256
    iget-object v4, p0, Lde/blinkt/openvpn/core/b;->j:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, p0, Lde/blinkt/openvpn/core/b;->k:Ljava/lang/String;

    .line 259
    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v4, v0, v1

    .line 263
    .line 264
    aput-object v5, v0, v2

    .line 265
    .line 266
    const-string v1, "socks-proxy %s %s\n"

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_5
    iget-object p1, p0, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_6

    .line 286
    .line 287
    iget-boolean p1, p0, Lde/blinkt/openvpn/core/b;->f:Z

    .line 288
    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, "\n"

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :cond_6
    return-object v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/b;->b()Lde/blinkt/openvpn/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/b;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde/blinkt/openvpn/core/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde/blinkt/openvpn/core/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "http-proxy-option "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
