.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation


# instance fields
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "file!!.channel"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 13
    .line 14
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 24
    .line 25
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 32
    .line 33
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v2, Ls8/r;->a:Ls8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 19
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    cmp-long v13, v9, v6

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 41
    .line 42
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 47
    .line 48
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-long/2addr v6, v9

    .line 57
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 58
    .line 59
    cmp-long v4, v9, v6

    .line 60
    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 72
    .line 73
    sub-long/2addr v9, v11

    .line 74
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 85
    .line 86
    sub-long v6, v3, v6

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move-wide v4, v6

    .line 91
    move-wide v6, v9

    .line 92
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 96
    .line 97
    add-long/2addr v2, v9

    .line 98
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v8

    .line 101
    return-wide v9

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_2
    :try_start_1
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 106
    .line 107
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    monitor-exit v8

    .line 114
    return-wide v11

    .line 115
    :cond_3
    :try_start_2
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 116
    .line 117
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 124
    .line 125
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_2
    monitor-exit v8

    .line 141
    const-wide/16 v8, 0x20

    .line 142
    .line 143
    if-ne v4, v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 146
    .line 147
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    iget-wide v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 152
    .line 153
    sub-long/2addr v6, v10

    .line 154
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 164
    .line 165
    add-long/2addr v3, v8

    .line 166
    move-object/from16 v5, p1

    .line 167
    .line 168
    move-wide v6, v10

    .line 169
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 170
    .line 171
    .line 172
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 173
    .line 174
    add-long/2addr v2, v10

    .line 175
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 176
    .line 177
    return-wide v10

    .line 178
    :cond_5
    const/4 v10, 0x0

    .line 179
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/Source;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 189
    .line 190
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 195
    .line 196
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-interface {v0, v4, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    cmp-long v0, v14, v11

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 209
    .line 210
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 218
    .line 219
    monitor-enter v2

    .line 220
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 230
    .line 231
    .line 232
    sget-object v0, Ls8/r;->a:Ls8/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    .line 234
    monitor-exit v2

    .line 235
    return-wide v11

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 241
    .line 242
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :goto_3
    monitor-exit v2

    .line 247
    throw v0

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_7
    :try_start_6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 256
    .line 257
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move-wide v4, v6

    .line 266
    move-wide v6, v11

    .line 267
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 268
    .line 269
    .line 270
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 271
    .line 272
    add-long/2addr v2, v11

    .line 273
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 274
    .line 275
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 276
    .line 277
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 281
    .line 282
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    add-long/2addr v2, v8

    .line 287
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 288
    .line 289
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    move-wide v4, v14

    .line 298
    move-wide v14, v2

    .line 299
    move-wide/from16 v17, v4

    .line 300
    .line 301
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/Buffer;J)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 305
    .line 306
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 308
    .line 309
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 314
    .line 315
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/Buffer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 323
    .line 324
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 333
    .line 334
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    cmp-long v0, v6, v8

    .line 339
    .line 340
    if-lez v0, :cond_8

    .line 341
    .line 342
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 343
    .line 344
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 349
    .line 350
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/Buffer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 359
    .line 360
    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    sub-long/2addr v6, v8

    .line 365
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->skip(J)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    goto :goto_6

    .line 371
    :cond_8
    :goto_4
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 372
    .line 373
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    add-long/2addr v6, v4

    .line 378
    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ls8/r;->a:Ls8/r;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 382
    .line 383
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 385
    .line 386
    monitor-enter v2

    .line 387
    :try_start_9
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 388
    .line 389
    invoke-virtual {v0, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 397
    .line 398
    .line 399
    monitor-exit v2

    .line 400
    return-wide v11

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    goto :goto_5

    .line 403
    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 406
    .line 407
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 411
    :goto_5
    monitor-exit v2

    .line 412
    throw v0

    .line 413
    :goto_6
    :try_start_b
    monitor-exit v2

    .line 414
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 415
    :goto_7
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 416
    .line 417
    monitor-enter v2

    .line 418
    :try_start_c
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 419
    .line 420
    invoke-virtual {v3, v10}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 424
    .line 425
    if-nez v3, :cond_a

    .line 426
    .line 427
    new-instance v0, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 430
    .line 431
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    goto :goto_8

    .line 437
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 438
    .line 439
    .line 440
    sget-object v3, Ls8/r;->a:Ls8/r;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 441
    .line 442
    monitor-exit v2

    .line 443
    throw v0

    .line 444
    :goto_8
    monitor-exit v2

    .line 445
    throw v0

    .line 446
    :goto_9
    monitor-exit v8

    .line 447
    throw v0

    .line 448
    :cond_b
    const-string v0, "Check failed."

    .line 449
    .line 450
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
