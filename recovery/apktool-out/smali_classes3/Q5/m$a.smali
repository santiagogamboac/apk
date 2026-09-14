.class public LQ5/m$a;
.super LX5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ5/m;->a(LU5/f;)LU5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb6/c;

.field public final synthetic c:LQ5/m;


# direct methods
.method public constructor <init>(LQ5/m;Lb6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/m$a;->c:LQ5/m;

    .line 2
    .line 3
    iput-object p2, p0, LQ5/m$a;->b:Lb6/c;

    .line 4
    .line 5
    invoke-direct {p0}, LX5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, LX5/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ5/m$a;->b:Lb6/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lb6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, p0, LQ5/m$a;->c:LQ5/m;

    .line 13
    .line 14
    invoke-static {v2}, LQ5/m;->h(LQ5/m;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LQ5/m$a$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1}, LQ5/m$a$a;-><init>(LQ5/m$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    return-void
.end method
