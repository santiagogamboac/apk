.class public final Lq3/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Lq3/h;


# direct methods
.method public constructor <init>(Lq3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/h$d;->c:Lq3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR3/n0;->x()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq3/h$d;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lq3/h$d;Lq3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h$d;->f(Lq3/b;)V

    return-void
.end method


# virtual methods
.method public a(Lq3/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq3/h$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq3/h$d;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lq3/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lq3/k;-><init>(Lq3/h$d;Lq3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/d;->a(Lq3/e$a;)V

    return-void
.end method

.method public c(Lq3/h$a;LP3/s;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq3/h$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq3/h$d;->c:Lq3/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lq3/h;->y0(Lq3/h;Lp3/C$b;)Lp3/J$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Lp3/u;

    .line 14
    .line 15
    invoke-static {}, Lp3/u;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v1, v7

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lp3/u;-><init>(JLP3/s;J)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v7, p2, p1, v1}, Lp3/J$a;->w(Lp3/u;ILjava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lq3/d;->b(Lq3/e$a;)V

    return-void
.end method

.method public final synthetic f(Lq3/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/h$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq3/h$d;->c:Lq3/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq3/h;->z0(Lq3/h;Lq3/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq3/h$d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq3/h$d;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
