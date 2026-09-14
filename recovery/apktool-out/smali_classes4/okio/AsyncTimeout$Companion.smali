.class public final Lokio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokio/AsyncTimeout$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelScheduledTimeout(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/AsyncTimeout$Companion;->cancelScheduledTimeout(Lokio/AsyncTimeout;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$scheduleTimeout(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokio/AsyncTimeout$Companion;->scheduleTimeout(Lokio/AsyncTimeout;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelScheduledTimeout(Lokio/AsyncTimeout;)Z
    .locals 3

    .line 1
    const-class v0, Lokio/AsyncTimeout;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v1}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method private final scheduleTimeout(Lokio/AsyncTimeout;JZ)V
    .locals 6

    .line 1
    const-class v0, Lokio/AsyncTimeout;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lokio/AsyncTimeout;

    .line 11
    .line 12
    invoke-direct {v1}, Lokio/AsyncTimeout;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lokio/AsyncTimeout;->access$setHead$cp(Lokio/AsyncTimeout;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lokio/AsyncTimeout$Watchdog;

    .line 19
    .line 20
    invoke-direct {v1}, Lokio/AsyncTimeout$Watchdog;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v1

    .line 47
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    add-long/2addr p2, v1

    .line 52
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    add-long/2addr p2, v1

    .line 59
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p4, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {p1, p2, p3}, Lokio/AsyncTimeout;->access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p1, v1, v2}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long v5, p2, v3

    .line 101
    .line 102
    if-gez v5, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_3
    invoke-static {p4}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p4, p1}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p4, p1, :cond_5

    .line 128
    .line 129
    const-class p1, Lokio/AsyncTimeout;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p1, Ls8/r;->a:Ls8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_4
    monitor-exit v0

    .line 145
    throw p1
.end method


# virtual methods
.method public final awaitTimeout$okio()Lokio/AsyncTimeout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lokio/AsyncTimeout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v0, v3

    .line 51
    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v0, v3, v4}, Lokio/AsyncTimeout;->access$remainingNanos(Lokio/AsyncTimeout;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v7, v3, v5

    .line 77
    .line 78
    mul-long v5, v5, v7

    .line 79
    .line 80
    sub-long/2addr v3, v5

    .line 81
    long-to-int v0, v3

    .line 82
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {}, Lokio/AsyncTimeout;->access$getHead$cp()Lokio/AsyncTimeout;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lokio/AsyncTimeout;->access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lokio/AsyncTimeout;->access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
