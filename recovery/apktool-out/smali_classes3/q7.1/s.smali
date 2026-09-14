.class public final Lq7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq7/s;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq7/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq7/s;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lq7/s;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq7/s;->b(Lq7/s;JZ)V

    return-void
.end method

.method public static final b(Lq7/s;JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/s;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final sendBooleanValue(JZ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/s;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lq7/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lq7/r;-><init>(Lq7/s;JZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
