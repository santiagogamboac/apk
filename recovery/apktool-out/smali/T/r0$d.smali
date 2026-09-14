.class public LT/r0$d;
.super LT/r0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LT/r0$f;-><init>()V

    .line 2
    invoke-static {}, LT/z0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LT/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LT/r0$f;-><init>(LT/r0;)V

    .line 4
    invoke-virtual {p1}, LT/r0;->t()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LT/y0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LT/z0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LT/r0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LT/r0$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LT/v0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LT/r0;->u(Landroid/view/WindowInsets;)LT/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LT/r0$f;->b:[LK/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LT/r0;->p([LK/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(LK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LT/w0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LT/t0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LT/u0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LT/s0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LK/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/r0$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LK/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LT/x0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
