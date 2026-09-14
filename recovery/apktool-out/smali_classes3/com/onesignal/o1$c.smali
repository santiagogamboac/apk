.class public abstract Lcom/onesignal/o1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/r0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/onesignal/o1;->o(Lcom/onesignal/o1;Ljava/lang/Long;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/onesignal/E1;->y0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onesignal/o1$c;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->n0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/onesignal/E1;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/onesignal/V1;->k()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/onesignal/o1$c$a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/onesignal/o1$c$a;-><init>(Lcom/onesignal/o1$c;Ljava/util/concurrent/BlockingQueue;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4, v4, v2}, Lcom/onesignal/O;->g(Landroid/content/Context;ZZLcom/onesignal/O$b;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lcom/onesignal/O$d;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lcom/onesignal/O$d;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/onesignal/V1;->w(Lcom/onesignal/O$d;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/onesignal/V1;->u(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/onesignal/E1;->a0()Lcom/onesignal/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/onesignal/u;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/onesignal/o1$c;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v1
.end method
