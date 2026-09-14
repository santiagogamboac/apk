.class public final Lj5/s;
.super Lj5/o;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lj5/y;


# direct methods
.method public constructor <init>(Lj5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/s;->f:Lj5/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lj5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/s;->f:Lj5/y;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/y;->d(Lj5/y;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lj5/y;->f(Lj5/y;)Lj5/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unbind from service."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lj5/n;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj5/s;->f:Lj5/y;

    .line 22
    .line 23
    invoke-static {v0}, Lj5/y;->a(Lj5/y;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lj5/y;->b(Lj5/y;)Landroid/content/ServiceConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lj5/s;->f:Lj5/y;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj5/y;->j(Lj5/y;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lj5/s;->f:Lj5/y;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lj5/y;->k(Lj5/y;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lj5/s;->f:Lj5/y;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj5/y;->i(Lj5/y;Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lj5/s;->f:Lj5/y;

    .line 51
    .line 52
    invoke-static {v0}, Lj5/y;->l(Lj5/y;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
