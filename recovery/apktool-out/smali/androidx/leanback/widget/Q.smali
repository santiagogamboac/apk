.class public final Landroidx/leanback/widget/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Q$b;,
        Landroidx/leanback/widget/Q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/Q;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lp0/f;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/leanback/widget/k;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/leanback/widget/k;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/leanback/widget/Q;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0, p1}, Landroidx/leanback/widget/Q;->k(Ljava/lang/Object;IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Ljava/lang/Object;IF)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p2, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, p2, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p0, p2}, Landroidx/leanback/widget/N;->b(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p0, p2}, Landroidx/leanback/widget/X;->c(Ljava/lang/Object;F)V

    .line 30
    .line 31
    .line 32
    :cond_4
    :goto_1
    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/N;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/k;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/H;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/X;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/leanback/widget/P;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/P;

    .line 8
    .line 9
    iget v3, p0, Landroidx/leanback/widget/Q;->a:I

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/leanback/widget/Q;->b:Z

    .line 12
    .line 13
    iget v5, p0, Landroidx/leanback/widget/Q;->g:F

    .line 14
    .line 15
    iget v6, p0, Landroidx/leanback/widget/Q;->h:F

    .line 16
    .line 17
    iget v7, p0, Landroidx/leanback/widget/Q;->f:I

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/leanback/widget/P;-><init>(Landroid/content/Context;IZFFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Q;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/Q;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/Q;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/leanback/widget/Q;->f:I

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/leanback/widget/H;->b(Landroid/view/View;ZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Q;->a:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/leanback/widget/Q;->g:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/leanback/widget/Q;->h:F

    .line 30
    .line 31
    iget v2, p0, Landroidx/leanback/widget/Q;->f:I

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Landroidx/leanback/widget/N;->a(Landroid/view/View;FFI)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lp0/f;->s:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/Q;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Landroidx/leanback/widget/Q;->f:I

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Landroidx/leanback/widget/H;->b(Landroid/view/View;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/leanback/widget/X;->b(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/P;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/P;->setOverlayColor(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Landroidx/leanback/widget/Q;->h(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public l(Landroidx/leanback/widget/Q$b;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/Q$b;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lp0/c;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Landroidx/leanback/widget/Q;->h:F

    .line 21
    .line 22
    sget p2, Lp0/c;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/leanback/widget/Q;->g:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/Q$b;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Landroidx/leanback/widget/Q;->h:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/leanback/widget/Q$b;->b()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/leanback/widget/Q;->g:F

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public m(Landroidx/leanback/widget/Q$b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/Q$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lp0/c;->t:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/leanback/widget/Q;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/Q$b;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Landroidx/leanback/widget/Q;->f:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method
