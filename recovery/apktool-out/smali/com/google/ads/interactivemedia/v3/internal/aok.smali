.class public final Lcom/google/ads/interactivemedia/v3/internal/aok;
.super Lcom/google/ads/interactivemedia/v3/internal/apj;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/ads/interactivemedia/v3/internal/ayt;


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/afm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aok;->j:Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/agl;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afm;[B[B[B)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const-string v2, "JcyGK+UJP268FQFtTaGhQAzoKUodZulOKvzraNGT5p3xvR5cM9kMk5tDQLTCBUij"

    .line 5
    .line 6
    const-string v3, "f+92zzsRq9nsZjabs/oaBlCH7RtiJvk62T7dPsPTbRg="

    .line 7
    .line 8
    const/16 v6, 0x1b

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/apj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/agl;II[B[B[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p4

    .line 19
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aok;->i:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->d()Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->d()Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->k()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->c()Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agc;->aj()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agc;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/anw;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/aok;->j:Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ayt;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "E"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_c

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->i:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aok;->c(Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afo;->e:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->i:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aok;->c(Lcom/google/ads/interactivemedia/v3/internal/afm;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/afm;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/afm;->c()Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/afn;->c()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/afo;->d:I

    .line 104
    .line 105
    if-ne v4, v5, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afo;->d:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/afo;->c:I

    .line 130
    .line 131
    :goto_3
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/afo;->c:I

    .line 132
    .line 133
    if-ne v4, v5, :cond_5

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v5, 0x0

    .line 138
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aqo;->e:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Boolean;

    .line 149
    .line 150
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aqo;->d:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object v7, v8

    .line 171
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_7
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->d:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Landroid/content/Context;

    .line 196
    .line 197
    new-array v10, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v9, v10, v1

    .line 200
    .line 201
    aput-object v5, v10, v2

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    aput-object v7, v10, v1

    .line 205
    .line 206
    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ama;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "E"

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    :cond_8
    add-int/lit8 v1, v4, -0x1

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    if-eq v1, v0, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    if-eq v1, v0, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->i:Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afm;->d()Lcom/google/ads/interactivemedia/v3/internal/afp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aok;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->g(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 269
    .line 270
    :cond_b
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ama;

    .line 278
    .line 279
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 281
    .line 282
    monitor-enter v1

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agl;->ag(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 293
    .line 294
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->b:J

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aH(J)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 300
    .line 301
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agl;->aJ(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agl;->R(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->g:Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ama;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agl;->af(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    :goto_7
    monitor-exit v1

    .line 324
    return-void

    .line 325
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    throw v0

    .line 327
    :cond_e
    :try_start_2
    throw v8

    .line 328
    :goto_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aqo;->f:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->i(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "user"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aqo;->g:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->i(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aok;->h:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apj;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x1e

    .line 85
    .line 86
    if-gt v2, v3, :cond_1

    .line 87
    .line 88
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "S"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azi;->p()Lcom/google/ads/interactivemedia/v3/internal/azi;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/apk;

    .line 108
    .line 109
    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/apk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azi;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/B;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/axz;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :catch_0
    :goto_0
    return-object v0
.end method
