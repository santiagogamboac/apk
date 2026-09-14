.class final Lcom/google/ads/interactivemedia/v3/internal/mu;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v7

    .line 12
    move v3, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/mv;-><init>(JZJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/my;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/my;->c:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/oj;->c(Ljava/util/UUID;Lcom/google/ads/interactivemedia/v3/internal/aeq;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/my;->b:Lcom/google/ads/interactivemedia/v3/internal/oj;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oj;->b(Lcom/google/ads/interactivemedia/v3/internal/zo;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ok; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_4

    .line 51
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 52
    .line 53
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 62
    .line 63
    iget-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:I

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-le v4, v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/sw;->a:I

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v1, v1, Ljava/io/IOException;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/io/IOException;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/mx;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 114
    .line 115
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/mv;->e:I

    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    monitor-enter p0

    .line 135
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:Z

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 144
    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_3
    move-object v1, v2

    .line 152
    :goto_4
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:J

    .line 153
    .line 154
    monitor-enter p0

    .line 155
    :try_start_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:Z

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/my;->d:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 162
    .line 163
    iget p1, p1, Landroid/os/Message;->what:I

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mv;->d:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    :goto_5
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw p1

    .line 185
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p1
.end method
