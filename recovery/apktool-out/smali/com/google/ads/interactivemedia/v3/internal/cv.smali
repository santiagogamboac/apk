.class public final Lcom/google/ads/interactivemedia/v3/internal/cv;
.super Lcom/google/ads/interactivemedia/v3/internal/ct;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/FileInputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ct;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/cu;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    int-to-long v5, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 30
    .line 31
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v4, :cond_2

    .line 38
    .line 39
    return v4

    .line 40
    :cond_2
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 41
    .line 42
    cmp-long v0, p2, v2

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->g(I)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_4
    return v4
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/cu;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->i(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "content"

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 33
    .line 34
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Landroid/content/ContentResolver;

    .line 38
    .line 39
    const-string v7, "*/*"

    .line 40
    .line 41
    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/16 v3, 0x7d0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->a:Landroid/content/ContentResolver;

    .line 55
    .line 56
    const-string v6, "r"

    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v4, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 80
    .line 81
    const/16 v8, 0x7d8

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    cmp-long v12, v6, v10

    .line 87
    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 91
    .line 92
    cmp-long v15, v13, v6

    .line 93
    .line 94
    if-gtz v15, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 98
    .line 99
    invoke-direct {v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 108
    .line 109
    add-long/2addr v2, v13

    .line 110
    invoke-virtual {v4, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    sub-long/2addr v2, v13

    .line 115
    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:J

    .line 116
    .line 117
    cmp-long v16, v2, v13

    .line 118
    .line 119
    if-nez v16, :cond_a

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    cmp-long v6, v3, v13

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    iput-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 138
    .line 139
    move-wide v3, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sub-long/2addr v3, v6

    .line 146
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 147
    .line 148
    cmp-long v2, v3, v13

    .line 149
    .line 150
    if-ltz v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 154
    .line 155
    invoke-direct {v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    sub-long v3, v6, v2

    .line 160
    .line 161
    iput-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/cu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    cmp-long v2, v3, v13

    .line 164
    .line 165
    if-ltz v2, :cond_9

    .line 166
    .line 167
    :goto_2
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 168
    .line 169
    cmp-long v2, v5, v10

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    cmp-long v2, v3, v10

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    :cond_6
    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 182
    .line 183
    :cond_7
    const/4 v2, 0x1

    .line 184
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ct;->j(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    .line 187
    .line 188
    .line 189
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->f:J

    .line 190
    .line 191
    cmp-long v0, v2, v10

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    return-wide v2

    .line 196
    :cond_8
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/cv;->e:J

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_9
    :try_start_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 200
    .line 201
    invoke-direct {v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 206
    .line 207
    invoke-direct {v0, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 212
    .line 213
    new-instance v2, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "Could not open file descriptor for: "

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/cu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x7d0

    .line 240
    .line 241
    :try_start_2
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/cu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    :catch_2
    move-exception v0

    .line 246
    :goto_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 247
    .line 248
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    if-eq v5, v4, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/16 v3, 0x7d5

    .line 255
    .line 256
    :goto_4
    invoke-direct {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :goto_5
    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/cu;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->d:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;-><init>(Ljava/io/IOException;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->c:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_6
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cv;->f:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ct;->h()V

    .line 111
    .line 112
    .line 113
    :goto_9
    throw v1
.end method
