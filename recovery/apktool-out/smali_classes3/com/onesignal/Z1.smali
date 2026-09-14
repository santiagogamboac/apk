.class public abstract Lcom/onesignal/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/X1;


# static fields
.field public static d:I = 0x5

.field public static e:I = 0x2710


# instance fields
.field public a:Lcom/onesignal/X1$a;

.field public b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/Z1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic c(Lcom/onesignal/Z1;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/Z1;->e(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/Z1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static j(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of p0, p0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-string p0, "SERVICE_NOT_AVAILABLE"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, -0x9

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "AUTHENTICATION_FAILED"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/16 p0, -0x1d

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    const/16 p0, -0xb

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, -0xc

    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/X1$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/X1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/onesignal/Z1;->i(Ljava/lang/String;Lcom/onesignal/X1$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/onesignal/Z1;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const-string v0, " Token"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onesignal/Z1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v3, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "Device registered, push token = "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/X1$a;

    .line 32
    .line 33
    invoke-interface {v3, p1, v2}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance p2, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/onesignal/Z1;->j(Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v3, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "Unknown error getting "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/onesignal/Z1;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, p2}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/X1$a;

    .line 80
    .line 81
    invoke-interface {p2, v1, p1}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :goto_1
    invoke-static {p1}, Lcom/onesignal/Z1;->j(Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p1}, Lcom/onesignal/OSUtils;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    const-string v5, "AUTHENTICATION_FAILED"

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "Error Getting "

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/onesignal/Z1;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0, p2}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/onesignal/Z1;->c:Z

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    iget-object p1, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/X1$a;

    .line 149
    .line 150
    invoke-interface {p1, v1, v3}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return v2

    .line 154
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    sget p1, Lcom/onesignal/Z1;->d:I

    .line 160
    .line 161
    sub-int/2addr p1, v2

    .line 162
    if-lt p2, p1, :cond_3

    .line 163
    .line 164
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "Retry count of "

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/onesignal/Z1;->d:I

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " exceed! Could not get a "

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/onesignal/Z1;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " Token."

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    sget-object p1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v6, "\'Google Play services\' returned "

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, " error. Current retry count: "

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p1, v4, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x2

    .line 237
    if-ne p2, p1, :cond_4

    .line 238
    .line 239
    iget-object p1, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/X1$a;

    .line 240
    .line 241
    invoke-interface {p1, v1, v3}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iput-boolean v2, p0, Lcom/onesignal/Z1;->c:Z

    .line 245
    .line 246
    return v2

    .line 247
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 248
    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/onesignal/Z1;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/onesignal/C;->d()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 18
    .line 19
    const-string v1, "\'Google Play services\' app not installed or disabled on the device."

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/X1$a;

    .line 25
    .line 26
    const/4 v1, -0x7

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Could not register with "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/onesignal/Z1;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/onesignal/Z1;->a:Lcom/onesignal/X1$a;

    .line 63
    .line 64
    const/4 v1, -0x8

    .line 65
    invoke-interface {p1, v0, v1}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/onesignal/X1$a;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catchall_0
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 7
    .line 8
    const-string v0, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, -0x6

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/Z1;->b:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/Z1$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/onesignal/Z1$a;-><init>(Lcom/onesignal/Z1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/onesignal/Z1;->b:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method
