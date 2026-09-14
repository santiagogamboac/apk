.class public LT/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/r0$k;,
        LT/r0$l;,
        LT/r0$j;,
        LT/r0$i;,
        LT/r0$h;,
        LT/r0$g;,
        LT/r0$m;,
        LT/r0$b;,
        LT/r0$a;,
        LT/r0$n;,
        LT/r0$e;,
        LT/r0$d;,
        LT/r0$c;,
        LT/r0$f;
    }
.end annotation


# static fields
.field public static final b:LT/r0;


# instance fields
.field public final a:LT/r0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LT/r0$k;->q:LT/r0;

    .line 8
    .line 9
    sput-object v0, LT/r0;->b:LT/r0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LT/r0$l;->b:LT/r0;

    .line 13
    .line 14
    sput-object v0, LT/r0;->b:LT/r0;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(LT/r0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, LT/r0;->a:LT/r0$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, LT/r0$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, LT/r0$k;

    move-object v1, p1

    check-cast v1, LT/r0$k;

    invoke-direct {v0, p0, v1}, LT/r0$k;-><init>(LT/r0;LT/r0$k;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, LT/r0$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, LT/r0$j;

    move-object v1, p1

    check-cast v1, LT/r0$j;

    invoke-direct {v0, p0, v1}, LT/r0$j;-><init>(LT/r0;LT/r0$j;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, LT/r0$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, LT/r0$i;

    move-object v1, p1

    check-cast v1, LT/r0$i;

    invoke-direct {v0, p0, v1}, LT/r0$i;-><init>(LT/r0;LT/r0$i;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, LT/r0$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, LT/r0$h;

    move-object v1, p1

    check-cast v1, LT/r0$h;

    invoke-direct {v0, p0, v1}, LT/r0$h;-><init>(LT/r0;LT/r0$h;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, LT/r0$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, LT/r0$g;

    move-object v1, p1

    check-cast v1, LT/r0$g;

    invoke-direct {v0, p0, v1}, LT/r0$g;-><init>(LT/r0;LT/r0$g;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, LT/r0$l;

    invoke-direct {v0, p0}, LT/r0$l;-><init>(LT/r0;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, LT/r0$l;->e(LT/r0;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, LT/r0$l;

    invoke-direct {p1, p0}, LT/r0$l;-><init>(LT/r0;)V

    iput-object p1, p0, LT/r0;->a:LT/r0$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LT/r0$k;

    invoke-direct {v0, p0, p1}, LT/r0$k;-><init>(LT/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LT/r0$j;

    invoke-direct {v0, p0, p1}, LT/r0$j;-><init>(LT/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LT/r0$i;

    invoke-direct {v0, p0, p1}, LT/r0$i;-><init>(LT/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, LT/r0$h;

    invoke-direct {v0, p0, p1}, LT/r0$h;-><init>(LT/r0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LT/r0;->a:LT/r0$l;

    :goto_0
    return-void
.end method

.method public static m(LK/b;IIII)LK/b;
    .locals 5

    .line 1
    iget v0, p0, LK/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LK/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LK/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LK/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, LK/b;->b(IIII)LK/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)LT/r0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LT/r0;->v(Landroid/view/WindowInsets;Landroid/view/View;)LT/r0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)LT/r0;
    .locals 1

    .line 1
    new-instance v0, LT/r0;

    .line 2
    .line 3
    invoke-static {p0}, LS/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LT/r0;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LT/Q;->U(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LT/Q;->J(Landroid/view/View;)LT/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, LT/r0;->r(LT/r0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, LT/r0;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()LT/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->a()LT/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LT/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->b()LT/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()LT/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->c()LT/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/r0$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LT/n;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->f()LT/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LT/r0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LT/r0;

    .line 12
    .line 13
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 14
    .line 15
    iget-object p1, p1, LT/r0;->a:LT/r0$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, LS/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)LK/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/r0$l;->g(I)LK/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()LK/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->i()LK/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->k()LK/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LK/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LT/r0$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->k()LK/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LK/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->k()LK/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LK/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->k()LK/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LK/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public l(IIII)LT/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LT/r0$l;->m(IIII)LT/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/r0$l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(IIII)LT/r0;
    .locals 1

    .line 1
    new-instance v0, LT/r0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT/r0$b;-><init>(LT/r0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LK/b;->b(IIII)LK/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LT/r0$b;->d(LK/b;)LT/r0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LT/r0$b;->a()LT/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p([LK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/r0$l;->p([LK/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/r0$l;->q(LK/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LT/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/r0$l;->r(LT/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/r0$l;->s(LK/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, LT/r0;->a:LT/r0$l;

    .line 2
    .line 3
    instance-of v1, v0, LT/r0$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT/r0$g;

    .line 8
    .line 9
    iget-object v0, v0, LT/r0$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
