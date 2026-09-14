.class public abstract LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lokhttp3/OkHttpClient;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LA1/c;->b()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LA1/c;->a:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, LA1/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lokhttp3/Request$Builder;Lu1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu1/a;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "User-Agent"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu1/a;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LA1/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lu1/a;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LA1/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lu1/a;->u()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lu1/a;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lu1/a;->F()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, LA1/c;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LA1/c;->c()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public static c()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x3c

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static d(Lu1/a;)Lokhttp3/Response;
    .locals 15

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu1/a;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LA1/c;->a(Lokhttp3/Request$Builder;Lu1/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lu1/a;->p()Lokhttp3/CacheControl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lu1/a;->p()Lokhttp3/CacheControl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lu1/a;->x()Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lu1/a;->x()Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LA1/c;->a:Lokhttp3/OkHttpClient;

    .line 57
    .line 58
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LA1/c$a;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LA1/c$a;-><init>(Lu1/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v1, LA1/c;->a:Lokhttp3/OkHttpClient;

    .line 81
    .line 82
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LA1/c$b;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LA1/c$b;-><init>(Lu1/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lu1/a;->I(Lokhttp3/Call;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p0}, Lu1/a;->q()Lokhttp3/Call;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0}, Lu1/a;->r()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0}, Lu1/a;->t()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, v5, v6}, LC1/c;->h(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long v8, v5, v0

    .line 138
    .line 139
    invoke-virtual {v4}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide/16 v5, -0x1

    .line 150
    .line 151
    cmp-long v7, v2, v5

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    cmp-long v7, v0, v5

    .line 156
    .line 157
    if-nez v7, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sub-long/2addr v0, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    :goto_3
    invoke-static {}, Lu1/c;->a()Lu1/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v0, v1, v8, v9}, Lu1/c;->b(JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lu1/a;->n()Lz1/a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const-wide/16 v10, -0x1

    .line 191
    .line 192
    invoke-static/range {v7 .. v14}, LC1/c;->i(Lz1/a;JJJZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {p0}, Lu1/a;->n()Lz1/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v4

    .line 200
    :goto_5
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lu1/a;->r()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lu1/a;->t()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catch_1
    move-exception p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_6
    new-instance p0, Lw1/a;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lw1/a;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public static e(Lu1/a;)Lokhttp3/Response;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lu1/a;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LA1/c;->a(Lokhttp3/Request$Builder;Lu1/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lu1/a;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v2, "OPTIONS"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lu1/a;->z()Lokhttp3/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lu1/a;->z()Lokhttp3/RequestBody;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lu1/a;->z()Lokhttp3/RequestBody;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lu1/a;->z()Lokhttp3/RequestBody;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu1/a;->p()Lokhttp3/CacheControl;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lu1/a;->p()Lokhttp3/CacheControl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lu1/a;->x()Lokhttp3/OkHttpClient;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lu1/a;->x()Lokhttp3/OkHttpClient;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, LA1/c;->a:Lokhttp3/OkHttpClient;

    .line 115
    .line 116
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lu1/a;->I(Lokhttp3/Call;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v2, LA1/c;->a:Lokhttp3/OkHttpClient;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lu1/a;->I(Lokhttp3/Call;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual/range {p0 .. p0}, Lu1/a;->q()Lokhttp3/Call;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sub-long v10, v7, v1

    .line 166
    .line 167
    invoke-virtual {v6}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    const-wide/16 v7, -0x1

    .line 178
    .line 179
    cmp-long v9, v4, v7

    .line 180
    .line 181
    if-eqz v9, :cond_3

    .line 182
    .line 183
    cmp-long v9, v1, v7

    .line 184
    .line 185
    if-nez v9, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    sub-long/2addr v1, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    :goto_3
    invoke-static {}, Lu1/c;->a()Lu1/c;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v1, v2, v10, v11}, Lu1/c;->b(JJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lu1/a;->n()Lz1/a;

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    cmp-long v2, v0, v4

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    move-wide v12, v0

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move-wide v12, v7

    .line 227
    :goto_4
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v9 .. v16}, LC1/c;->i(Lz1/a;JJJZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu1/a;->n()Lz1/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v6

    .line 246
    :goto_6
    new-instance v1, Lw1/a;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lw1/a;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lu1/a;)Lokhttp3/Response;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu1/a;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LA1/c;->a(Lokhttp3/Request$Builder;Lu1/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu1/a;->w()Lokhttp3/RequestBody;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 22
    .line 23
    .line 24
    new-instance v2, LA1/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu1/a;->D()Lz1/f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v1, v3}, LA1/e;-><init>(Lokhttp3/RequestBody;Lz1/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lu1/a;->p()Lokhttp3/CacheControl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lu1/a;->p()Lokhttp3/CacheControl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lu1/a;->x()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lu1/a;->x()Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LA1/c;->a:Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lu1/a;->I(Lokhttp3/Call;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v1, LA1/c;->a:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lu1/a;->I(Lokhttp3/Call;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lu1/a;->q()Lokhttp3/Call;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lu1/a;->n()Lz1/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    new-instance v0, Lw1/a;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lw1/a;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
