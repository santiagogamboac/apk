.class public LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lb6/c;

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Ljava/util/Random;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lb6/c;JJDD)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LT5/a;->g:Ljava/util/Random;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LT5/a;->j:Z

    .line 5
    iput-object p1, p0, LT5/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, LT5/a;->b:Lb6/c;

    .line 7
    iput-wide p3, p0, LT5/a;->c:J

    .line 8
    iput-wide p5, p0, LT5/a;->d:J

    .line 9
    iput-wide p7, p0, LT5/a;->f:D

    .line 10
    iput-wide p9, p0, LT5/a;->e:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lb6/c;JJDDLT5/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LT5/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lb6/c;JJDD)V

    return-void
.end method

.method public static synthetic a(LT5/a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, LT5/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LT5/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LT5/a;->b:Lb6/c;

    .line 7
    .line 8
    const-string v2, "Cancelling existing retry attempt"

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT5/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LT5/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LT5/a;->b:Lb6/c;

    .line 25
    .line 26
    const-string v2, "No existing retry attempt to cancel"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LT5/a;->i:J

    .line 36
    .line 37
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, LT5/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LT5/a$a;-><init>(LT5/a;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT5/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LT5/a;->b:Lb6/c;

    .line 12
    .line 13
    const-string v2, "Cancelling previous scheduled retry"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LT5/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LT5/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, LT5/a;->j:Z

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v4, p0, LT5/a;->i:J

    .line 36
    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, LT5/a;->c:J

    .line 42
    .line 43
    iput-wide v2, p0, LT5/a;->i:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    long-to-double v2, v4

    .line 47
    iget-wide v4, p0, LT5/a;->f:D

    .line 48
    .line 49
    mul-double v2, v2, v4

    .line 50
    .line 51
    double-to-long v2, v2

    .line 52
    iget-wide v4, p0, LT5/a;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, LT5/a;->i:J

    .line 59
    .line 60
    :goto_0
    iget-wide v2, p0, LT5/a;->e:D

    .line 61
    .line 62
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    sub-double/2addr v4, v2

    .line 65
    iget-wide v6, p0, LT5/a;->i:J

    .line 66
    .line 67
    long-to-double v8, v6

    .line 68
    mul-double v4, v4, v8

    .line 69
    .line 70
    long-to-double v6, v6

    .line 71
    mul-double v2, v2, v6

    .line 72
    .line 73
    iget-object p1, p0, LT5/a;->g:Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    mul-double v2, v2, v6

    .line 80
    .line 81
    add-double/2addr v4, v2

    .line 82
    double-to-long v2, v4

    .line 83
    :goto_1
    iput-boolean v1, p0, LT5/a;->j:Z

    .line 84
    .line 85
    iget-object p1, p0, LT5/a;->b:Lb6/c;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x1

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v5, v1

    .line 95
    .line 96
    const-string v1, "Scheduling retry in %dms"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v5}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LT5/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LT5/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-wide v0, p0, LT5/a;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, LT5/a;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT5/a;->j:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LT5/a;->i:J

    .line 7
    .line 8
    return-void
.end method
