.class public LT/r0$j;
.super LT/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:LK/b;

.field public o:LK/b;

.field public p:LK/b;


# direct methods
.method public constructor <init>(LT/r0;LT/r0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LT/r0$i;-><init>(LT/r0;LT/r0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LT/r0$j;->n:LK/b;

    .line 7
    iput-object p1, p0, LT/r0$j;->o:LK/b;

    .line 8
    iput-object p1, p0, LT/r0$j;->p:LK/b;

    return-void
.end method

.method public constructor <init>(LT/r0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT/r0$i;-><init>(LT/r0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LT/r0$j;->n:LK/b;

    .line 3
    iput-object p1, p0, LT/r0$j;->o:LK/b;

    .line 4
    iput-object p1, p0, LT/r0$j;->p:LK/b;

    return-void
.end method


# virtual methods
.method public h()LK/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$j;->o:LK/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT/r0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LT/F0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK/b;->d(Landroid/graphics/Insets;)LK/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT/r0$j;->o:LK/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LT/r0$j;->o:LK/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()LK/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$j;->n:LK/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT/r0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LT/G0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK/b;->d(Landroid/graphics/Insets;)LK/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT/r0$j;->n:LK/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LT/r0$j;->n:LK/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()LK/b;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$j;->p:LK/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT/r0$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LT/D0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LK/b;->d(Landroid/graphics/Insets;)LK/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LT/r0$j;->p:LK/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LT/r0$j;->p:LK/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)LT/r0;
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LT/E0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LT/r0;->u(Landroid/view/WindowInsets;)LT/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(LK/b;)V
    .locals 0

    .line 1
    return-void
.end method
