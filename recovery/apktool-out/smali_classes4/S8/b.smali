.class public LS8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final b:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:LG8/l;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:LG8/q;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, LS8/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LS8/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LS8/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LS8/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LS8/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LS8/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LS8/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LS8/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LS8/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LS8/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILG8/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS8/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LS8/b;->c:LG8/l;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LS8/c;->s(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LS8/b;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-virtual {p0}, LS8/b;->D()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LS8/b;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance p1, LS8/h;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v2 .. v7}, LS8/h;-><init>(JLS8/h;LS8/b;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LS8/b;->sendSegment$volatile:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, LS8/b;->receiveSegment$volatile:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, LS8/b;->c0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LS8/c;->m()LS8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, LS8/b;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p1, LS8/b$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LS8/b$a;-><init>(LS8/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, LS8/b;->d:LG8/q;

    .line 64
    .line 65
    invoke-static {}, LS8/c;->l()LV8/G;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LS8/b;->_closeCause$volatile:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static final synthetic C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic H()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LS8/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T(LS8/b;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LS8/b;->S(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic e(LS8/b;JLS8/h;)LS8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS8/b;->A(JLS8/h;)LS8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LS8/b;JLS8/h;)LS8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS8/b;->B(JLS8/h;)LS8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LS8/b;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LS8/b;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic k(LS8/b;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS8/b;->a0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(LS8/b;LQ8/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS8/b;->j0(LQ8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(LS8/b;LQ8/Z0;LS8/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS8/b;->m0(LQ8/Z0;LS8/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(LS8/b;LQ8/Z0;LS8/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS8/b;->n0(LQ8/Z0;LS8/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(LS8/b;LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LS8/b;->A0(LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(LS8/b;Lx8/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LS8/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS8/h;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, LS8/b;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, LS8/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sget v1, LS8/c;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v8, v2

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    rem-long v4, v8, v4

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    iget-wide v4, v0, LV8/D;->c:J

    .line 35
    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, LS8/b;->e(LS8/b;JLS8/h;)LS8/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, v0

    .line 51
    move v4, v1

    .line 52
    move-wide v5, v8

    .line 53
    invoke-static/range {v2 .. v7}, LS8/b;->o(LS8/b;LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LS8/c;->q()LV8/G;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, LS8/b;->P()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v3, v8, v1

    .line 74
    .line 75
    if-gez v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, LV8/e;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, LS8/c;->r()LV8/G;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    move v4, v1

    .line 90
    move-wide v5, v8

    .line 91
    move-object v7, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, LS8/b;->p0(LS8/h;IJLx8/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-virtual {v0}, LV8/e;->c()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "unexpected"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    invoke-virtual {p0}, LS8/b;->I()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, LV8/F;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method public static final synthetic p(LS8/b;LS8/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LS8/b;->C0(LS8/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(JLS8/h;)LS8/h;
    .locals 10

    .line 1
    invoke-static {}, LS8/b;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LS8/c;->x()LM8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LG8/p;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, LV8/d;->c(LV8/D;JLG8/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LV8/E;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, LV8/E;->b(Ljava/lang/Object;)LV8/D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LV8/D;

    .line 30
    .line 31
    iget-wide v5, v4, LV8/D;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, LV8/D;->c:J

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, LV8/D;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, LV8/D;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, LV8/e;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, LV8/D;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LV8/e;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, LV8/E;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LS8/b;->w()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, LV8/D;->c:J

    .line 84
    .line 85
    sget v0, LS8/c;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long p1, p1, v2

    .line 89
    .line 90
    invoke-virtual {p0}, LS8/b;->P()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, p1, v2

    .line 95
    .line 96
    if-gez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p3}, LV8/e;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v2}, LV8/E;->b(Ljava/lang/Object;)LV8/D;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, LS8/h;

    .line 107
    .line 108
    invoke-virtual {p0}, LS8/b;->c0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LS8/b;->D()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget v0, LS8/c;->b:I

    .line 119
    .line 120
    int-to-long v4, v0

    .line 121
    div-long/2addr v2, v4

    .line 122
    cmp-long v0, p1, v2

    .line 123
    .line 124
    if-gtz v0, :cond_8

    .line 125
    .line 126
    invoke-static {}, LS8/b;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LV8/D;

    .line 135
    .line 136
    iget-wide v3, v2, LV8/D;->c:J

    .line 137
    .line 138
    iget-wide v5, p3, LV8/D;->c:J

    .line 139
    .line 140
    cmp-long v7, v3, v5

    .line 141
    .line 142
    if-gez v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {p3}, LV8/D;->u()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-static {v0, p0, v2, p3}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, LV8/D;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, LV8/e;->n()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {p3}, LV8/D;->p()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p3}, LV8/e;->n()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_4
    iget-wide v2, p3, LV8/D;->c:J

    .line 177
    .line 178
    cmp-long v0, v2, p1

    .line 179
    .line 180
    if-lez v0, :cond_9

    .line 181
    .line 182
    sget p1, LS8/c;->b:I

    .line 183
    .line 184
    int-to-long v4, p1

    .line 185
    mul-long v2, v2, v4

    .line 186
    .line 187
    invoke-virtual {p0, v2, v3}, LS8/b;->E0(J)V

    .line 188
    .line 189
    .line 190
    iget-wide v2, p3, LV8/D;->c:J

    .line 191
    .line 192
    int-to-long p1, p1

    .line 193
    mul-long v2, v2, p1

    .line 194
    .line 195
    invoke-virtual {p0}, LS8/b;->P()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, v2, p1

    .line 200
    .line 201
    if-gez v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p3}, LV8/e;->c()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object v1, p3

    .line 208
    :cond_a
    :goto_5
    return-object v1
.end method

.method public final A0(LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, LS8/h;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v3, p3, v1

    .line 22
    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-static {}, LS8/c;->r()LV8/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LS8/b;->y()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LS8/c;->q()LV8/G;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v1, LS8/c;->d:LV8/G;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, LS8/c;->f()LV8/G;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, LS8/b;->y()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, LS8/h;->D(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p5}, LS8/b;->B0(LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final B(JLS8/h;)LS8/h;
    .locals 10

    .line 1
    invoke-static {}, LS8/b;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LS8/c;->x()LM8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LG8/p;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, LV8/d;->c(LV8/D;JLG8/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LV8/E;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, LV8/E;->b(Ljava/lang/Object;)LV8/D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LV8/D;

    .line 30
    .line 31
    iget-wide v5, v4, LV8/D;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, LV8/D;->c:J

    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, LV8/D;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, LV8/D;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, LV8/e;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, LV8/D;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LV8/e;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, LV8/E;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LS8/b;->w()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, LV8/D;->c:J

    .line 84
    .line 85
    sget v0, LS8/c;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long p1, p1, v2

    .line 89
    .line 90
    invoke-virtual {p0}, LS8/b;->L()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v0, p1, v2

    .line 95
    .line 96
    if-gez v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3}, LV8/e;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v2}, LV8/E;->b(Ljava/lang/Object;)LV8/D;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, LS8/h;

    .line 107
    .line 108
    iget-wide v2, p3, LV8/D;->c:J

    .line 109
    .line 110
    cmp-long v0, v2, p1

    .line 111
    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    sget p1, LS8/c;->b:I

    .line 115
    .line 116
    int-to-long v4, p1

    .line 117
    mul-long v2, v2, v4

    .line 118
    .line 119
    invoke-virtual {p0, v2, v3}, LS8/b;->F0(J)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p3, LV8/D;->c:J

    .line 123
    .line 124
    int-to-long p1, p1

    .line 125
    mul-long v2, v2, p1

    .line 126
    .line 127
    invoke-virtual {p0}, LS8/b;->L()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    cmp-long v0, v2, p1

    .line 132
    .line 133
    if-gez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p3}, LV8/e;->c()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, p3

    .line 140
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final B0(LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LS8/h;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, LS8/c;->k()LV8/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    sget-object v1, LS8/c;->d:LV8/G;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LS8/c;->f()LV8/G;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LS8/b;->y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, LS8/h;->D(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, LS8/c;->j()LV8/G;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, LS8/c;->n()LV8/G;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LS8/b;->y()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, LS8/c;->o()LV8/G;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, LS8/c;->p()LV8/G;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, LS8/n;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, LS8/n;

    .line 94
    .line 95
    iget-object v0, v0, LS8/n;->a:LQ8/Z0;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, v0, p1, p2}, LS8/b;->w0(Ljava/lang/Object;LS8/h;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, LS8/c;->f()LV8/G;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, LS8/h;->F(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LS8/b;->y()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, LS8/h;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {}, LS8/c;->j()LV8/G;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, LS8/h;->F(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, LS8/h;->C(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, LS8/b;->y()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    return-object p1

    .line 139
    :cond_9
    :goto_1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v3, p3, v1

    .line 154
    .line 155
    if-gez v3, :cond_a

    .line 156
    .line 157
    invoke-static {}, LS8/c;->n()LV8/G;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, LS8/b;->y()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    .line 177
    invoke-static {}, LS8/c;->r()LV8/G;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {p0}, LS8/b;->y()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LS8/c;->q()LV8/G;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final C0(LS8/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2, p3}, LS8/h;->G(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, LS8/b;->D0(LS8/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, LS8/h;->B(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, LS8/b;->q(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LS8/c;->d:LV8/G;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-nez p6, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    return p1

    .line 46
    :cond_3
    instance-of v2, v0, LQ8/Z0;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LS8/h;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, LS8/b;->v0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-static {}, LS8/c;->f()LV8/G;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, LS8/h;->F(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LS8/b;->k0()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, LS8/c;->i()LV8/G;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, LS8/h;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, LS8/c;->i()LV8/G;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eq p3, p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, LS8/h;->C(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 p1, 0x5

    .line 89
    :goto_0
    return p1

    .line 90
    :cond_6
    invoke-virtual/range {p0 .. p7}, LS8/b;->D0(LS8/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final D()J
    .locals 2

    .line 1
    invoke-static {}, LS8/b;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final D0(LS8/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LS8/h;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, LS8/b;->q(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, LS8/c;->d:LV8/G;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, LS8/c;->j()LV8/G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, LS8/h;->C(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, LS8/c;->k()LV8/G;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, LS8/c;->d:LV8/G;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, LS8/c;->i()LV8/G;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, LS8/h;->w(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, LS8/c;->n()LV8/G;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LS8/h;->w(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LS8/h;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LS8/b;->w()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, LS8/h;->w(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, LS8/n;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, LS8/n;

    .line 113
    .line 114
    iget-object v0, v0, LS8/n;->a:LQ8/Z0;

    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0, v0, p3}, LS8/b;->v0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, LS8/c;->f()LV8/G;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, LS8/h;->F(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LS8/b;->k0()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_a
    invoke-static {}, LS8/c;->i()LV8/G;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, LS8/h;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, LS8/c;->i()LV8/G;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, LS8/h;->C(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    const/4 v2, 0x5

    .line 151
    :goto_0
    return v2
.end method

.method public final E0(J)V
    .locals 7

    .line 1
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final F()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, LS8/b;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final F0(J)V
    .locals 7

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v6, v5

    .line 25
    invoke-static {v1, v2, v6}, LS8/c;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final G0(J)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LS8/b;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, LS8/b;->D()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, LS8/c;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LS8/b;->D()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {}, LS8/b;->H()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v8

    .line 44
    cmp-long v8, v2, v4

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LS8/b;->D()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v8, v2, v4

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, LS8/b;->H()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    and-long v0, v2, v8

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-static {v0, v1, v11}, LS8/c;->a(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v0, v10

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, LS8/b;->D()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, LS8/b;->H()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    and-long v4, v2, v8

    .line 97
    .line 98
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    and-long/2addr v12, v2

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmp-long v10, v12, v14

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v10, 0x0

    .line 110
    :goto_2
    cmp-long v12, v0, v4

    .line 111
    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LS8/b;->D()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v14, v0, v12

    .line 119
    .line 120
    if-nez v14, :cond_7

    .line 121
    .line 122
    invoke-static {}, LS8/b;->H()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :cond_6
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    and-long v0, v2, v8

    .line 131
    .line 132
    invoke-static {v0, v1, v7}, LS8/c;->a(JZ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    move-object v0, v12

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    if-nez v10, :cond_4

    .line 147
    .line 148
    invoke-static {}, LS8/b;->H()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v5, v11}, LS8/c;->a(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1
.end method

.method public final I()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS8/b;->F()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LS8/i;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LS8/i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final M()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS8/b;->F()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LS8/j;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, LS8/j;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final P()J
    .locals 4

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final R()Z
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, LS8/b;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS8/h;

    .line 10
    .line 11
    invoke-virtual {p0}, LS8/b;->L()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, LS8/b;->P()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmp-long v6, v1, v3

    .line 21
    .line 22
    if-gtz v6, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    sget v1, LS8/c;->b:I

    .line 26
    .line 27
    int-to-long v6, v1

    .line 28
    div-long v6, v3, v6

    .line 29
    .line 30
    iget-wide v8, v0, LV8/D;->c:J

    .line 31
    .line 32
    cmp-long v2, v8, v6

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v6, v7, v0}, LS8/b;->A(JLS8/h;)LS8/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LS8/b;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LS8/h;

    .line 51
    .line 52
    iget-wide v0, v0, LV8/D;->c:J

    .line 53
    .line 54
    cmp-long v2, v0, v6

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    invoke-virtual {v0}, LV8/e;->c()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v2, v1

    .line 66
    invoke-virtual {p0, v0, v2, v3, v4}, LS8/b;->V(LS8/h;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final S(J)V
    .locals 5

    .line 1
    invoke-static {}, LS8/b;->H()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LS8/b;->H()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long v4, p1, v2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-static {}, LS8/b;->G()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, LS8/c;->d()LV8/G;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, LS8/c;->e()LV8/G;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LG8/l;

    .line 35
    .line 36
    check-cast v1, LG8/l;

    .line 37
    .line 38
    invoke-virtual {p0}, LS8/b;->F()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final V(LS8/h;IJ)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, LS8/h;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, LS8/c;->k()LV8/G;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LS8/c;->d:LV8/G;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, LS8/c;->j()LV8/G;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, LS8/c;->f()LV8/G;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, LS8/c;->n()LV8/G;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, LS8/c;->o()LV8/G;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, LS8/c;->p()LV8/G;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, LS8/b;->L()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, LS8/c;->n()LV8/G;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LS8/b;->y()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public final W(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v1, p3, :cond_1

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, LS8/b;->u(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "unexpected close status: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    and-long/2addr p1, v4

    .line 57
    invoke-virtual {p0, p1, p2}, LS8/b;->v(J)LS8/h;

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, LS8/b;->R()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LS8/b;->Y(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Y(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LS8/b;->W(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public Z()Z
    .locals 2

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LS8/b;->a0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public a(Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS8/b;->o0(LS8/b;Lx8/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LS8/b;->W(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, LS8/b;->Y(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 24
    .line 25
    invoke-virtual {p0}, LS8/b;->F()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LS8/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 45
    .line 46
    invoke-virtual {v0}, LS8/f$b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, LS8/c;->i()LV8/G;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LS8/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LS8/h;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, LS8/b;->X()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 72
    .line 73
    invoke-virtual {p0}, LS8/b;->F()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, LS8/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, LS8/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    sget v2, LS8/c;->b:I

    .line 92
    .line 93
    int-to-long v3, v2

    .line 94
    div-long v3, v7, v3

    .line 95
    .line 96
    int-to-long v5, v2

    .line 97
    rem-long v5, v7, v5

    .line 98
    .line 99
    long-to-int v9, v5

    .line 100
    iget-wide v5, v1, LV8/D;->c:J

    .line 101
    .line 102
    cmp-long v2, v5, v3

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {p0, v3, v4, v1}, LS8/b;->e(LS8/b;JLS8/h;)LS8/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v10, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v1

    .line 116
    :goto_1
    move-object v1, p0

    .line 117
    move-object v2, v10

    .line 118
    move v3, v9

    .line 119
    move-wide v4, v7

    .line 120
    move-object v6, v0

    .line 121
    invoke-static/range {v1 .. v6}, LS8/b;->o(LS8/b;LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, LS8/c;->q()LV8/G;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    instance-of v1, v0, LQ8/Z0;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, LQ8/Z0;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {p0, v0, v10, v9}, LS8/b;->m(LS8/b;LQ8/Z0;LS8/h;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0, v7, v8}, LS8/b;->G0(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, LV8/D;->t()V

    .line 148
    .line 149
    .line 150
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 151
    .line 152
    invoke-virtual {v0}, LS8/f$b;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v1, v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, LS8/b;->P()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v3, v7, v1

    .line 168
    .line 169
    if-gez v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v10}, LV8/e;->c()V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object v1, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-static {}, LS8/c;->r()LV8/G;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eq v1, v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v10}, LV8/e;->c()V

    .line 183
    .line 184
    .line 185
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LS8/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    return-object v0

    .line 192
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "unexpected"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LS8/b;->t(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LS8/b;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LS8/b;->u0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LS8/f;->a:LS8/f$b;

    .line 16
    .line 17
    invoke-virtual {p1}, LS8/f$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, LS8/c;->j()LV8/G;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LS8/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LS8/h;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, LS8/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v9, v1, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, LS8/b;->k(LS8/b;J)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget v1, LS8/c;->b:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    div-long v2, v9, v2

    .line 59
    .line 60
    int-to-long v4, v1

    .line 61
    rem-long v4, v9, v4

    .line 62
    .line 63
    long-to-int v12, v4

    .line 64
    iget-wide v4, v0, LV8/D;->c:J

    .line 65
    .line 66
    cmp-long v1, v4, v2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, LS8/b;->f(LS8/b;JLS8/h;)LS8/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p1, LS8/f;->a:LS8/f$b;

    .line 79
    .line 80
    invoke-virtual {p0}, LS8/b;->M()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, LS8/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    move-object v13, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v13, v0

    .line 93
    :goto_2
    move-object v0, p0

    .line 94
    move-object v1, v13

    .line 95
    move v2, v12

    .line 96
    move-object v3, p1

    .line 97
    move-wide v4, v9

    .line 98
    move-object v6, v8

    .line 99
    move v7, v11

    .line 100
    invoke-static/range {v0 .. v7}, LS8/b;->p(LS8/b;LS8/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v13}, LV8/e;->c()V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object v0, v13

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p0}, LS8/b;->L()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    cmp-long p1, v9, v0

    .line 132
    .line 133
    if-gez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v13}, LV8/e;->c()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "unexpected"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    if-eqz v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v13}, LV8/D;->t()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    instance-of p1, v8, LQ8/Z0;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    check-cast v8, LQ8/Z0;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const/4 v8, 0x0

    .line 161
    :goto_4
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-static {p0, v8, v13, v12}, LS8/b;->n(LS8/b;LQ8/Z0;LS8/h;I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {v13}, LV8/D;->t()V

    .line 167
    .line 168
    .line 169
    sget-object p1, LS8/f;->a:LS8/f$b;

    .line 170
    .line 171
    invoke-virtual {p1}, LS8/f$b;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    :goto_5
    sget-object p1, LS8/f;->a:LS8/f$b;

    .line 177
    .line 178
    sget-object v0, Ls8/r;->a:Ls8/r;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LS8/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_6

    .line 185
    :cond_d
    invoke-virtual {v13}, LV8/e;->c()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    return-object p1
.end method

.method public final d0(LS8/h;)J
    .locals 8

    .line 1
    :cond_0
    sget v0, LS8/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, LV8/D;->c:J

    .line 11
    .line 12
    sget v5, LS8/c;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long v3, v3, v5

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    invoke-virtual {p0}, LS8/b;->L()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-gez v7, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, LS8/h;->B(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {}, LS8/c;->k()LV8/G;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, LS8/c;->d:LV8/G;

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_3
    :goto_1
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LV8/D;->t()V

    .line 57
    .line 58
    .line 59
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, LV8/e;->h()LV8/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LS8/h;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    return-wide v1
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v0, v2, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide v0, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v1, v4}, LS8/c;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v0, v1, v4}, LS8/c;->b(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    shr-long v0, v2, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    and-long v0, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v0, v1, v4}, LS8/c;->b(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    and-long v0, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v0, v1, v4}, LS8/c;->b(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final h0(JLS8/h;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, LV8/D;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, LV8/e;->f()LV8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS8/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, LV8/D;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, LV8/e;->f()LV8/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LS8/h;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, LS8/b;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LV8/D;

    .line 44
    .line 45
    iget-wide v0, p2, LV8/D;->c:J

    .line 46
    .line 47
    iget-wide v2, p3, LV8/D;->c:J

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-ltz v4, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    invoke-virtual {p3}, LV8/D;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, LV8/D;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, LV8/e;->n()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void

    .line 77
    :cond_8
    invoke-virtual {p3}, LV8/D;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, LV8/e;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_3
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(LQ8/l;)V
    .locals 1

    .line 1
    sget-object v0, Ls8/k;->c:Ls8/k$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LS8/b;->I()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls8/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lx8/e;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(LQ8/Z0;LS8/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS8/b;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, LQ8/Z0;->a(LV8/D;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n0(LQ8/Z0;LS8/h;I)V
    .locals 1

    .line 1
    sget v0, LS8/c;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, LQ8/Z0;->a(LV8/D;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0(LS8/h;IJLx8/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p5}, Ly8/b;->c(Lx8/e;)Lx8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQ8/o;->b(Lx8/e;)LQ8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, v0

    .line 14
    :try_start_0
    invoke-static/range {v1 .. v6}, LS8/b;->o(LS8/b;LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LS8/c;->q()LV8/G;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, LS8/b;->m(LS8/b;LQ8/Z0;LS8/h;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-ne v1, p2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, LS8/b;->P()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long p2, p3, v1

    .line 44
    .line 45
    if-gez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LV8/e;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, LS8/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LS8/h;

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, LS8/b;->X()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v0}, LS8/b;->l(LS8/b;LQ8/l;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {}, LS8/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    sget p4, LS8/c;->b:I

    .line 80
    .line 81
    int-to-long v1, p4

    .line 82
    div-long v1, p2, v1

    .line 83
    .line 84
    int-to-long v3, p4

    .line 85
    rem-long v3, p2, v3

    .line 86
    .line 87
    long-to-int p4, v3

    .line 88
    iget-wide v3, p1, LV8/D;->c:J

    .line 89
    .line 90
    cmp-long v5, v3, v1

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {p0, v1, v2, p1}, LS8/b;->e(LS8/b;JLS8/h;)LS8/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    :cond_5
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p4

    .line 105
    move-wide v4, p2

    .line 106
    move-object v6, v0

    .line 107
    invoke-static/range {v1 .. v6}, LS8/b;->o(LS8/b;LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LS8/c;->q()LV8/G;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v1, v2, :cond_7

    .line 116
    .line 117
    instance-of p2, v0, LQ8/Z0;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    :cond_6
    if-eqz v7, :cond_c

    .line 123
    .line 124
    invoke-static {p0, v7, p1, p4}, LS8/b;->m(LS8/b;LQ8/Z0;LS8/h;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne v1, p4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, LS8/b;->P()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long p4, p2, v1

    .line 139
    .line 140
    if-gez p4, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, LV8/e;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-static {}, LS8/c;->r()LV8/G;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eq v1, p2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, LV8/e;->c()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LS8/b;->c:LG8/l;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, LQ8/m;->getContext()Lx8/i;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, v1, p2}, LV8/y;->a(LG8/l;Ljava/lang/Object;Lx8/i;)LG8/l;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, LQ8/m;->d(Ljava/lang/Object;LG8/l;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "unexpected"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b
    invoke-virtual {p1}, LV8/e;->c()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LS8/b;->c:LG8/l;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, LQ8/m;->getContext()Lx8/i;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, v1, p2}, LV8/y;->a(LG8/l;Ljava/lang/Object;Lx8/i;)LG8/l;

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    goto :goto_1

    .line 195
    :cond_c
    :goto_2
    invoke-virtual {v0}, LQ8/m;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p1, p2, :cond_d

    .line 204
    .line 205
    invoke-static {p5}, Lz8/h;->c(Lx8/e;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    return-object p1

    .line 209
    :goto_3
    invoke-virtual {v0}, LQ8/m;->L()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final q(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LS8/b;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LS8/b;->L()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, LS8/b;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public final q0(LS8/h;)V
    .locals 12

    .line 1
    iget-object v0, p0, LS8/b;->c:LG8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, LV8/m;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, LS8/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, LV8/D;->c:J

    .line 16
    .line 17
    sget v8, LS8/c;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long v6, v6, v8

    .line 21
    .line 22
    int-to-long v8, v4

    .line 23
    add-long/2addr v6, v8

    .line 24
    :cond_1
    invoke-virtual {p1, v4}, LS8/h;->B(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LS8/c;->f()LV8/G;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eq v8, v9, :cond_c

    .line 33
    .line 34
    sget-object v9, LS8/c;->d:LV8/G;

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LS8/b;->L()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    cmp-long v11, v6, v9

    .line 43
    .line 44
    if-ltz v11, :cond_c

    .line 45
    .line 46
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1, v4, v8, v9}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, LS8/h;->A(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v0, v5, v1}, LV8/y;->c(LG8/l;Ljava/lang/Object;LV8/P;)LV8/P;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {p1, v4}, LS8/h;->w(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LV8/D;->t()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {}, LS8/c;->k()LV8/G;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eq v8, v9, :cond_a

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    instance-of v9, v8, LQ8/Z0;

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, LS8/n;

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {}, LS8/c;->o()LV8/G;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eq v8, v9, :cond_c

    .line 97
    .line 98
    invoke-static {}, LS8/c;->p()LV8/G;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {}, LS8/c;->o()LV8/G;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eq v8, v9, :cond_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_1
    invoke-virtual {p0}, LS8/b;->L()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    cmp-long v11, v6, v9

    .line 117
    .line 118
    if-ltz v11, :cond_c

    .line 119
    .line 120
    instance-of v9, v8, LS8/n;

    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, LS8/n;

    .line 126
    .line 127
    iget-object v9, v9, LS8/n;->a:LQ8/Z0;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move-object v9, v8

    .line 131
    check-cast v9, LQ8/Z0;

    .line 132
    .line 133
    :goto_2
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {p1, v4, v8, v10}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v4}, LS8/h;->A(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v5, v1}, LV8/y;->c(LG8/l;Ljava/lang/Object;LV8/P;)LV8/P;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_9
    invoke-static {v3, v9}, LV8/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v4}, LS8/h;->w(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LV8/D;->t()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {p1, v4, v8, v9}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, LV8/D;->t()V

    .line 175
    .line 176
    .line 177
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    invoke-virtual {p1}, LV8/e;->h()LV8/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LS8/h;

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 190
    .line 191
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    check-cast v3, LQ8/Z0;

    .line 196
    .line 197
    invoke-virtual {p0, v3}, LS8/b;->s0(LQ8/Z0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 202
    .line 203
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    sub-int/2addr p1, v2

    .line 213
    :goto_6
    if-ge v5, p1, :cond_e

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LQ8/Z0;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, LS8/b;->s0(LQ8/Z0;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p1, p1, -0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    throw v1
.end method

.method public final r(LS8/h;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LV8/m;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, LS8/c;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, LV8/D;->c:J

    .line 16
    .line 17
    sget v6, LS8/c;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long v4, v4, v6

    .line 21
    .line 22
    int-to-long v6, v3

    .line 23
    add-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p2

    .line 25
    .line 26
    if-ltz v6, :cond_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v3}, LS8/h;->B(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, LS8/c;->k()LV8/G;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v5, v4, LS8/n;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1, v3, v4, v5}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    check-cast v4, LS8/n;

    .line 56
    .line 57
    iget-object v4, v4, LS8/n;->a:LQ8/Z0;

    .line 58
    .line 59
    invoke-static {v0, v4}, LV8/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v3, v1}, LS8/h;->C(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v5, v4, LQ8/Z0;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v3, v4, v5}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v0, v4}, LV8/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v3, v1}, LS8/h;->C(IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v3, v4, v5}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, LV8/D;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, LV8/e;->h()LV8/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LS8/h;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    check-cast v0, LQ8/Z0;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LS8/b;->r0(LQ8/Z0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v1

    .line 136
    :goto_4
    if-ge v2, p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, LQ8/Z0;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, LS8/b;->r0(LQ8/Z0;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    return-void
.end method

.method public final r0(LQ8/Z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LS8/b;->t0(LQ8/Z0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()LS8/h;
    .locals 7

    .line 1
    invoke-static {}, LS8/b;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LS8/b;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS8/h;

    .line 18
    .line 19
    iget-wide v2, v1, LV8/D;->c:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LS8/h;

    .line 23
    .line 24
    iget-wide v4, v4, LV8/D;->c:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, LS8/b;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LS8/h;

    .line 40
    .line 41
    iget-wide v2, v1, LV8/D;->c:J

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, LS8/h;

    .line 45
    .line 46
    iget-wide v4, v4, LV8/D;->c:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, LV8/e;

    .line 54
    .line 55
    invoke-static {v0}, LV8/d;->b(LV8/e;)LV8/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LS8/h;

    .line 60
    .line 61
    return-object v0
.end method

.method public final s0(LQ8/Z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LS8/b;->t0(LQ8/Z0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LS8/b;->e0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, LS8/b;->Q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LS8/c;->l()LV8/G;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LS8/b;->f0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, LS8/b;->g0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LS8/b;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LS8/b;->i0()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LS8/b;->U()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method public final t0(LQ8/Z0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, LQ8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lx8/e;

    .line 6
    .line 7
    sget-object v0, Ls8/k;->c:Ls8/k$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LS8/b;->I()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LS8/b;->M()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-static {p2}, Ls8/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lx8/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unexpected waiter: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LS8/b;->O()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, LS8/b;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-array v2, v2, [LS8/h;

    invoke-static {}, LS8/b;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, LS8/b;->N()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, LS8/b;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lt8/p;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LS8/h;

    .line 10
    invoke-static {}, LS8/c;->m()LS8/h;

    move-result-object v9

    if-eq v8, v9, :cond_2

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    move-object v4, v3

    check-cast v4, LS8/h;

    .line 17
    iget-wide v8, v4, LV8/D;->c:J

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    move-object v10, v4

    check-cast v10, LS8/h;

    .line 20
    iget-wide v10, v10, LV8/D;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    .line 21
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    :goto_2
    check-cast v3, LS8/h;

    .line 23
    invoke-virtual/range {p0 .. p0}, LS8/b;->L()J

    move-result-wide v10

    .line 24
    invoke-virtual/range {p0 .. p0}, LS8/b;->P()J

    move-result-wide v12

    .line 25
    :goto_3
    sget v2, LS8/c;->b:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_16

    .line 26
    iget-wide v8, v3, LV8/D;->c:J

    sget v14, LS8/c;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_17

    .line 27
    :cond_7
    invoke-virtual {v3, v4}, LS8/h;->B(I)Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-virtual {v3, v4}, LS8/h;->A(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    instance-of v7, v15, LQ8/l;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    .line 30
    const-string v7, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    .line 31
    const-string v7, "send"

    goto/16 :goto_c

    .line 32
    :cond_9
    const-string v7, "cont"

    goto/16 :goto_c

    .line 33
    :cond_a
    instance-of v7, v15, LS8/n;

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_c

    .line 34
    :cond_b
    invoke-static {}, LS8/c;->p()LV8/G;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    invoke-static {}, LS8/c;->o()LV8/G;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_d

    const-string v7, "resuming_sender"

    goto :goto_c

    :cond_d
    if-nez v15, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    .line 35
    :cond_e
    invoke-static {}, LS8/c;->k()LV8/G;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    invoke-static {}, LS8/c;->f()LV8/G;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    invoke-static {}, LS8/c;->n()LV8/G;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    invoke-static {}, LS8/c;->i()LV8/G;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_a

    :cond_12
    invoke-static {}, LS8/c;->j()LV8/G;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    invoke-static {}, LS8/c;->y()LV8/G;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-nez v7, :cond_15

    .line 36
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    if-eqz v6, :cond_14

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 38
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 39
    :cond_16
    invoke-virtual {v3}, LV8/e;->f()LV8/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LS8/h;

    if-nez v3, :cond_19

    .line 40
    :cond_17
    invoke-static {v1}, LO8/u;->C0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_18
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 43
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS8/b;->v(J)LS8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LS8/b;->q0(LS8/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LS8/b;->a0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, LS8/b;->q(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public final v(J)LS8/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, LS8/b;->s()LS8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS8/b;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LS8/b;->d0(LS8/h;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LS8/b;->x(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LS8/b;->r(LS8/h;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final v0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LQ8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LQ8/l;

    .line 11
    .line 12
    iget-object v0, p0, LS8/b;->c:LG8/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lx8/e;->getContext()Lx8/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p2, v1}, LV8/y;->a(LG8/l;Ljava/lang/Object;Lx8/i;)LG8/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p1, p2, v0}, LS8/c;->t(LQ8/l;Ljava/lang/Object;LG8/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unexpected receiver type: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS8/b;->Z()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(Ljava/lang/Object;LS8/h;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, LQ8/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LQ8/l;

    .line 11
    .line 12
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, LS8/c;->B(LQ8/l;Ljava/lang/Object;LG8/l;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unexpected waiter: "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final x(J)V
    .locals 10

    .line 1
    invoke-static {}, LS8/b;->J()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS8/h;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget v1, p0, LS8/b;->b:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v8

    .line 23
    invoke-virtual {p0}, LS8/b;->D()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    add-long v6, v8, v3

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-wide v4, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    sget v1, LS8/c;->b:I

    .line 53
    .line 54
    int-to-long v2, v1

    .line 55
    div-long v2, v8, v2

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    rem-long v4, v8, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    iget-wide v5, v0, LV8/D;->c:J

    .line 62
    .line 63
    cmp-long v1, v5, v2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v0}, LS8/b;->A(JLS8/h;)LS8/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v3, v0

    .line 78
    move-wide v5, v8

    .line 79
    invoke-virtual/range {v2 .. v7}, LS8/b;->A0(LS8/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LS8/c;->h()LV8/G;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, LS8/b;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v3, v8, v1

    .line 94
    .line 95
    if-gez v3, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, LV8/e;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v0}, LV8/e;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LS8/b;->c:LG8/l;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v2, v1, v4, v3, v4}, LV8/y;->d(LG8/l;Ljava/lang/Object;LV8/P;ILjava/lang/Object;)LV8/P;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    throw v1
.end method

.method public final x0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, LS8/c;->d:LV8/G;

    .line 4
    .line 5
    invoke-static {}, LS8/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LS8/h;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {}, LS8/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v10, v1, v3

    .line 29
    .line 30
    invoke-static {v8, v1, v2}, LS8/b;->k(LS8/b;J)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    sget v13, LS8/c;->b:I

    .line 35
    .line 36
    int-to-long v1, v13

    .line 37
    div-long v1, v10, v1

    .line 38
    .line 39
    int-to-long v3, v13

    .line 40
    rem-long v3, v10, v3

    .line 41
    .line 42
    long-to-int v14, v3

    .line 43
    iget-wide v3, v0, LV8/D;->c:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v8, v1, v2, v0}, LS8/b;->f(LS8/b;JLS8/h;)LS8/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LS8/b;->M()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, LS8/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v15, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v15, v0

    .line 71
    :goto_1
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    invoke-static/range {v0 .. v7}, LS8/b;->p(LS8/b;LS8/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v15}, LV8/e;->c()V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, LS8/b;->L()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    cmp-long v2, v10, v0

    .line 112
    .line 113
    if-gez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15}, LV8/e;->c()V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LS8/b;->M()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, LS8/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "unexpected"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_7
    if-eqz v12, :cond_8

    .line 138
    .line 139
    invoke-virtual {v15}, LV8/D;->t()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LS8/b;->M()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, LS8/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_8
    instance-of v0, v9, LQ8/Z0;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast v9, LQ8/Z0;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const/4 v9, 0x0

    .line 161
    :goto_3
    if-eqz v9, :cond_a

    .line 162
    .line 163
    invoke-static {v8, v9, v15, v14}, LS8/b;->n(LS8/b;LQ8/Z0;LS8/h;I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-wide v0, v15, LV8/D;->c:J

    .line 167
    .line 168
    int-to-long v2, v13

    .line 169
    mul-long v0, v0, v2

    .line 170
    .line 171
    int-to-long v2, v14

    .line 172
    add-long/2addr v0, v2

    .line 173
    invoke-virtual {v8, v0, v1}, LS8/b;->x(J)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 177
    .line 178
    sget-object v1, Ls8/r;->a:Ls8/r;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LS8/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_b
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 186
    .line 187
    sget-object v1, Ls8/r;->a:Ls8/r;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LS8/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_c
    invoke-virtual {v15}, LV8/e;->c()V

    .line 195
    .line 196
    .line 197
    sget-object v0, LS8/f;->a:LS8/f$b;

    .line 198
    .line 199
    sget-object v1, Ls8/r;->a:Ls8/r;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LS8/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final y()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LS8/b;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LS8/b;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LS8/h;

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LS8/b;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget v9, LS8/c;->b:I

    .line 27
    .line 28
    int-to-long v1, v9

    .line 29
    div-long v2, v7, v1

    .line 30
    .line 31
    invoke-virtual {p0}, LS8/b;->P()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    cmp-long v1, v4, v7

    .line 40
    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    iget-wide v4, v0, LV8/D;->c:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LV8/e;->f()LV8/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v0}, LS8/b;->h0(JLS8/h;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0, v12, v13, v11, v10}, LS8/b;->T(LS8/b;JILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-wide v4, v0, LV8/D;->c:J

    .line 63
    .line 64
    cmp-long v1, v4, v2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v5, v7

    .line 71
    invoke-virtual/range {v1 .. v6}, LS8/b;->z(JLS8/h;J)LS8/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :cond_4
    int-to-long v1, v9

    .line 80
    rem-long v1, v7, v1

    .line 81
    .line 82
    long-to-int v2, v1

    .line 83
    invoke-virtual {p0, v0, v2, v7, v8}, LS8/b;->y0(LS8/h;IJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {p0, v12, v13, v11, v10}, LS8/b;->T(LS8/b;JILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-static {p0, v12, v13, v11, v10}, LS8/b;->T(LS8/b;JILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public final y0(LS8/h;IJ)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, LS8/h;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/Z0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v3, p3, v1

    .line 18
    .line 19
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, LS8/c;->o()LV8/G;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p2}, LS8/b;->w0(Ljava/lang/Object;LS8/h;I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, LS8/c;->d:LV8/G;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, LS8/h;->F(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, LS8/c;->j()LV8/G;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, LS8/h;->F(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, LS8/h;->C(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LS8/b;->z0(LS8/h;IJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final z(JLS8/h;J)LS8/h;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    invoke-static {}, LS8/b;->E()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LS8/c;->x()LM8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LG8/p;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v0, v1, v3}, LV8/d;->c(LV8/D;JLG8/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LV8/E;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    invoke-static {v5}, LV8/E;->b(Ljava/lang/Object;)LV8/D;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LV8/D;

    .line 35
    .line 36
    iget-wide v9, v8, LV8/D;->c:J

    .line 37
    .line 38
    iget-wide v11, v7, LV8/D;->c:J

    .line 39
    .line 40
    cmp-long v13, v9, v11

    .line 41
    .line 42
    if-ltz v13, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v7}, LV8/D;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, p0, v8, v7}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, LV8/D;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, LV8/e;->n()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v7}, LV8/D;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7}, LV8/e;->n()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v5}, LV8/E;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x1

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, LS8/b;->w()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p3}, LS8/b;->h0(JLS8/h;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v8, v9, v7, v10}, LS8/b;->T(LS8/b;JILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v5}, LV8/E;->b(Ljava/lang/Object;)LV8/D;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v11, v2

    .line 103
    check-cast v11, LS8/h;

    .line 104
    .line 105
    iget-wide v2, v11, LV8/D;->c:J

    .line 106
    .line 107
    cmp-long v4, v2, v0

    .line 108
    .line 109
    if-lez v4, :cond_7

    .line 110
    .line 111
    invoke-static {}, LS8/b;->C()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-wide/16 v1, 0x1

    .line 116
    .line 117
    add-long v2, p4, v1

    .line 118
    .line 119
    iget-wide v4, v11, LV8/D;->c:J

    .line 120
    .line 121
    sget v12, LS8/c;->b:I

    .line 122
    .line 123
    int-to-long v13, v12

    .line 124
    mul-long v4, v4, v13

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-wide v0, v11, LV8/D;->c:J

    .line 134
    .line 135
    int-to-long v2, v12

    .line 136
    mul-long v0, v0, v2

    .line 137
    .line 138
    sub-long v0, v0, p4

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LS8/b;->S(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, LS8/b;->T(LS8/b;JILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v10, v11

    .line 149
    :goto_3
    return-object v10
.end method

.method public final z0(LS8/h;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LS8/h;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/Z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, LS8/b;->K()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LS8/n;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LQ8/Z0;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LS8/n;-><init>(LQ8/Z0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, LS8/c;->o()LV8/G;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, LS8/b;->w0(Ljava/lang/Object;LS8/h;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p3, LS8/c;->d:LV8/G;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, LS8/h;->F(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, LS8/c;->j()LV8/G;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, LS8/h;->F(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, LS8/h;->C(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v2

    .line 72
    :cond_3
    invoke-static {}, LS8/c;->j()LV8/G;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, LS8/c;->k()LV8/G;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, p2, v0, v1}, LS8/h;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    sget-object v1, LS8/c;->d:LV8/G;

    .line 93
    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    invoke-static {}, LS8/c;->n()LV8/G;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    invoke-static {}, LS8/c;->f()LV8/G;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    invoke-static {}, LS8/c;->i()LV8/G;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {}, LS8/c;->y()LV8/G;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v0, v1, :cond_8

    .line 121
    .line 122
    return v3

    .line 123
    :cond_8
    invoke-static {}, LS8/c;->p()LV8/G;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p3, "Unexpected cell state: "

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_a
    :goto_2
    return v3
.end method
