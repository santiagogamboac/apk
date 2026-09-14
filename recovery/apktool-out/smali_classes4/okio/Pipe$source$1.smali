.class public final Lokio/Pipe$source$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


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
    iput-object p1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

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
    iput-object p1, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

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
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSourceClosed$okio(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ls8/r;->a:Ls8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

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
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 30
    .line 31
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 46
    .line 47
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    const-wide/16 p1, -0x1

    .line 55
    .line 56
    return-wide p1

    .line 57
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 58
    .line 59
    iget-object v2, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 60
    .line 61
    invoke-virtual {v2}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lokio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 69
    .line 70
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p2, "canceled"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 88
    .line 89
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-object p3, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 98
    .line 99
    invoke-virtual {p3}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-wide p1

    .line 110
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "canceled"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p1, "closed"

    .line 127
    .line 128
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
