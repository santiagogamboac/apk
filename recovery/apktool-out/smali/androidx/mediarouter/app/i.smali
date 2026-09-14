.class public abstract Landroidx/mediarouter/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LE0/c;->g:I

    .line 2
    .line 3
    sput v0, Landroidx/mediarouter/app/i;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    sget p0, LE0/a;->h:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroidx/mediarouter/app/i;->p(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;IZ)Landroid/content/Context;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p1, Lf/a;->y:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lf/a;->l:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1}, Landroidx/mediarouter/app/i;->p(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    sget p0, LE0/a;->h:I

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroidx/mediarouter/app/i;->p(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    move-object p2, p0

    .line 37
    :cond_2
    return-object p2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, LE0/a;->h:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->p(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/i;->l(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget v0, Lf/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/i;->o(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x1010031

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/i;->o(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v2}, LK/a;->e(II)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    cmpg-double v6, v2, v4

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    sget v0, Lf/a;->q:I

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/i;->o(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, LE0/e;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 4

    .line 1
    sget v0, Lf/a;->v:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/mediarouter/app/i;->o(Landroid/content/Context;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p1, p0}, LK/a;->e(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/high16 p0, -0x22000000

    .line 20
    .line 21
    return p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, LE0/a;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LL/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroidx/mediarouter/app/i;->r(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Landroidx/mediarouter/app/i;->a:I

    .line 29
    .line 30
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, LL/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LL/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/i;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Landroidx/mediarouter/app/i;->a:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, LL/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public static k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, LE0/e;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/i;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x22000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v2}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    sget p0, LE0/k;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p0, LE0/k;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v2}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    sget p0, LE0/k;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p0, LE0/k;->a:I

    .line 32
    .line 33
    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, LE0/a;->f:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, LE0/a;->e:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Landroid/content/Context;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    return p0
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget v0, LE0/a;->i:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v1, Lf/a;->C:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public static s(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/mediarouter/app/i;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, LE0/c;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, LE0/c;->e:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/app/i;->r(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, LE0/c;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v0, LE0/c;->c:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v0}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    .line 1
    sget v0, Lf/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Landroidx/mediarouter/app/i;->o(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lf/a;->w:I

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Landroidx/mediarouter/app/i;->o(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 p3, -0x22000000

    .line 21
    .line 22
    if-ne p0, p3, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    move v2, v0

    .line 26
    const/4 v0, -0x1

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static v(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/app/i;->r(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LE0/c;->d:I

    .line 8
    .line 9
    invoke-static {p0, v0}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, LE0/c;->b:I

    .line 14
    .line 15
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, LE0/c;->c:I

    .line 21
    .line 22
    invoke-static {p0, v0}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, LE0/c;->a:I

    .line 27
    .line 28
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static w(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/mediarouter/app/i;->f(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p2}, LK/a;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
