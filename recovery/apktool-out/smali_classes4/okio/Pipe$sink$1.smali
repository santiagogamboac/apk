.class public final Lokio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokio/Pipe;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokio/Pipe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gtz v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v2, "source is closed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSinkClosed$okio(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 70
    .line 71
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    sget-object v2, Ls8/r;->a:Ls8/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 87
    .line 88
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v2, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {v2, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 152
    .line 153
    .line 154
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 183
    .line 184
    .line 185
    :cond_5
    throw v1

    .line 186
    :cond_6
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 197
    .line 198
    .line 199
    :cond_7
    :try_start_3
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v1

    .line 231
    :cond_9
    :goto_2
    return-void

    .line 232
    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :goto_3
    monitor-exit v0

    .line 241
    throw v1
.end method

.method public flush()V
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 25
    .line 26
    invoke-virtual {v1}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-gtz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v2, "source is closed"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 70
    :goto_1
    sget-object v2, Ls8/r;->a:Ls8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 76
    .line 77
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sget-object v5, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v5, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v2, v5, v6, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v2, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 141
    .line 142
    .line 143
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 172
    .line 173
    .line 174
    :cond_4
    throw v1

    .line 175
    :cond_5
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-virtual {v2, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 186
    .line 187
    .line 188
    :cond_6
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v4, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 217
    .line 218
    .line 219
    :cond_7
    throw v1

    .line 220
    :cond_8
    :goto_2
    return-void

    .line 221
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v2, "canceled"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_a
    const-string v1, "closed"

    .line 230
    .line 231
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_3
    monitor-exit v0

    .line 238
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 12
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_c

    .line 28
    .line 29
    :goto_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v3, p2, v1

    .line 32
    .line 33
    if-lez v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 36
    .line 37
    invoke-virtual {v3}, Lokio/Pipe;->getFoldedSink$okio()Lokio/Sink;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 45
    .line 46
    invoke-virtual {v3}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 53
    .line 54
    invoke-virtual {v3}, Lokio/Pipe;->getMaxBufferSize$okio()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v5, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 59
    .line 60
    invoke-virtual {v5}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    cmp-long v5, v3, v1

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lokio/Pipe$sink$1;->timeout:Lokio/Timeout;

    .line 74
    .line 75
    iget-object v2, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 76
    .line 77
    invoke-virtual {v2}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 85
    .line 86
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p2, "canceled"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 109
    .line 110
    invoke-virtual {v3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 115
    .line 116
    .line 117
    sub-long/2addr p2, v1

    .line 118
    iget-object v1, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 119
    .line 120
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string p2, "source is closed"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    const/4 v3, 0x0

    .line 147
    :goto_1
    sget-object v1, Ls8/r;->a:Ls8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lokio/Pipe$sink$1;->this$0:Lokio/Pipe;

    .line 153
    .line 154
    invoke-interface {v3}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 171
    .line 172
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {v2, v6, v7, v8, v9}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v7, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 218
    .line 219
    .line 220
    :cond_6
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v1, v4, v5, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_7

    .line 247
    .line 248
    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 249
    .line 250
    .line 251
    :cond_7
    throw p1

    .line 252
    :cond_8
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 263
    .line 264
    .line 265
    :cond_9
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4, v5, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    invoke-virtual {v1, v4, v5, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 294
    .line 295
    .line 296
    :cond_a
    throw p1

    .line 297
    :cond_b
    :goto_2
    return-void

    .line 298
    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 299
    .line 300
    const-string p2, "canceled"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_d
    const-string p1, "closed"

    .line 307
    .line 308
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :goto_3
    monitor-exit v0

    .line 315
    throw p1
.end method
