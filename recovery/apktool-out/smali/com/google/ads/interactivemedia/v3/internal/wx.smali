.class final Lcom/google/ads/interactivemedia/v3/internal/wx;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field private final d:J

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ww;

.field private f:Ljava/io/IOException;

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xc;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->e:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->d:J

    .line 13
    .line 14
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->d(Lcom/google/ads/interactivemedia/v3/internal/xc;)Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/wx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->e(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/wx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->i:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->r()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->e()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->e:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->d:J

    .line 61
    .line 62
    sub-long v5, v3, v5

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ww;->bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->e:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:I

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c(Lcom/google/ads/interactivemedia/v3/internal/xc;)Lcom/google/ads/interactivemedia/v3/internal/wx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->e(Lcom/google/ads/interactivemedia/v3/internal/xc;Lcom/google/ads/interactivemedia/v3/internal/wx;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->e()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->d:J

    .line 25
    .line 26
    sub-long v6, v4, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->e:Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ww;->bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v0, v10, :cond_8

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    if-eq v0, v11, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    check-cast v8, Ljava/io/IOException;

    .line 57
    .line 58
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Ljava/io/IOException;

    .line 59
    .line 60
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:I

    .line 61
    .line 62
    add-int/lit8 v9, p1, 0x1

    .line 63
    .line 64
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 67
    .line 68
    invoke-interface/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ww;->bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wv;->b(Lcom/google/ads/interactivemedia/v3/internal/wv;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Ljava/io/IOException;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->f(Lcom/google/ads/interactivemedia/v3/internal/xc;Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wv;->b(Lcom/google/ads/interactivemedia/v3/internal/wv;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v11, :cond_7

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wv;->b(Lcom/google/ads/interactivemedia/v3/internal/wv;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v10, :cond_5

    .line 97
    .line 98
    iput v10, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:I

    .line 99
    .line 100
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wv;->c(Lcom/google/ads/interactivemedia/v3/internal/wv;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v4, v0, v2

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wv;->c(Lcom/google/ads/interactivemedia/v3/internal/wv;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 121
    .line 122
    mul-int/lit16 p1, p1, 0x3e8

    .line 123
    .line 124
    const/16 v0, 0x1388

    .line 125
    .line 126
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v0, p1

    .line 131
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->c(J)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    return-void

    .line 135
    :cond_8
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 136
    .line 137
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ww;->bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v0, "LoadTask"

    .line 143
    .line 144
    const-string v1, "Unexpected exception handling load completed"

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 150
    .line 151
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xb;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->f(Lcom/google/ads/interactivemedia/v3/internal/xc;Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Error;

    .line 163
    .line 164
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->i:Z

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Ljava/lang/Thread;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "load:"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 71
    .line 72
    .line 73
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :try_start_6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:Z

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 86
    :catchall_2
    move-exception v1

    .line 87
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 88
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 89
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const-string v1, "LoadTask"

    .line 94
    .line 95
    const-string v2, "Unexpected error loading stream"

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    :cond_1
    throw v0

    .line 109
    :goto_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:Z

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    const-string v2, "LoadTask"

    .line 114
    .line 115
    const-string v3, "OutOfMemory error loading stream"

    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xb;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:Z

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    const-string v2, "LoadTask"

    .line 138
    .line 139
    const-string v3, "Unexpected exception loading stream"

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/xb;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:Z

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method
