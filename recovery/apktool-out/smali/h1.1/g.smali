.class public Lh1/g;
.super Lh1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li1/i;->c(Landroid/content/Context;Ln1/a;)Li1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li1/i;->d()Li1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lh1/c;-><init>(Li1/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lk1/p;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lk1/p;->j:Lb1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/b;->b()Lb1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb1/l;->d:Lb1/l;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lk1/p;->j:Lb1/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb1/b;->b()Lb1/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lb1/l;->g:Lb1/l;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/g;->i(Lg1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lg1/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg1/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
