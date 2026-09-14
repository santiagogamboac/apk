.class public Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Lf7/k;

.field public b:Lf7/j;

.field public c:Lf7/h;

.field public d:Landroid/os/Handler;

.field public e:Lf7/m;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lf7/i;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf7/g;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf7/g;->g:Z

    .line 9
    .line 10
    new-instance v0, Lf7/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lf7/i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf7/g;->i:Lf7/i;

    .line 16
    .line 17
    new-instance v0, Lf7/g$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lf7/g$a;-><init>(Lf7/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lf7/g;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lf7/g$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lf7/g$b;-><init>(Lf7/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lf7/g;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lf7/g$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lf7/g$c;-><init>(Lf7/g;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lf7/g;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lf7/g$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lf7/g$d;-><init>(Lf7/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lf7/g;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Le7/x;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lf7/k;->d()Lf7/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lf7/g;->a:Lf7/k;

    .line 53
    .line 54
    new-instance v0, Lf7/h;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lf7/h;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lf7/g;->c:Lf7/h;

    .line 60
    .line 61
    iget-object p1, p0, Lf7/g;->i:Lf7/i;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lf7/h;->o(Lf7/i;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lf7/g;->h:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lf7/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf7/g;->s(Z)V

    return-void
.end method

.method public static synthetic b(Lf7/g;Lf7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf7/g;->q(Lf7/p;)V

    return-void
.end method

.method public static synthetic c(Lf7/g;Lf7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf7/g;->r(Lf7/p;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf7/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lf7/g;)Lf7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/g;->c:Lf7/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lf7/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf7/g;->t(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lf7/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lf7/g;)Le7/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf7/g;->o()Le7/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lf7/g;)Lf7/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/g;->b:Lf7/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lf7/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf7/g;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lf7/g;)Lf7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/g;->a:Lf7/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Le7/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf7/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf7/g;->a:Lf7/k;

    .line 9
    .line 10
    new-instance v1, Lf7/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lf7/e;-><init>(Lf7/g;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf7/k;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Le7/x;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf7/g;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf7/g;->a:Lf7/k;

    .line 8
    .line 9
    iget-object v1, p0, Lf7/g;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf7/k;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf7/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Le7/x;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf7/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf7/g;->a:Lf7/k;

    .line 9
    .line 10
    iget-object v1, p0, Lf7/g;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf7/k;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lf7/g;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lf7/g;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Le7/x;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf7/g;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf7/g;->a:Lf7/k;

    .line 8
    .line 9
    iget-object v1, p0, Lf7/g;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf7/k;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()Lf7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/g;->e:Lf7/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Le7/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/g;->c:Lf7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/h;->h()Le7/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf7/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic q(Lf7/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/g;->c:Lf7/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/h;->m(Lf7/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r(Lf7/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf7/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf7/g;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Camera is closed, not requesting preview"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lf7/g;->a:Lf7/k;

    .line 14
    .line 15
    new-instance v1, Lf7/f;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lf7/f;-><init>(Lf7/g;Lf7/p;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf7/k;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/g;->c:Lf7/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/h;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, LH6/k;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Le7/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf7/g;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lf7/g;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lf7/g;->a:Lf7/k;

    .line 11
    .line 12
    iget-object v1, p0, Lf7/g;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf7/k;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Lf7/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/g;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lf7/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf7/d;-><init>(Lf7/g;Lf7/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lf7/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf7/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf7/g;->i:Lf7/i;

    .line 6
    .line 7
    iget-object v0, p0, Lf7/g;->c:Lf7/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lf7/h;->o(Lf7/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x(Lf7/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf7/g;->e:Lf7/m;

    .line 2
    .line 3
    iget-object v0, p0, Lf7/g;->c:Lf7/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf7/h;->q(Lf7/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lf7/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/g;->b:Lf7/j;

    .line 2
    .line 3
    return-void
.end method
