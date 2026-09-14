.class public Lmbanje/kurt/fabbutton/FabButton$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbanje/kurt/fabbutton/FabButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lmbanje/kurt/fabbutton/FabButton$Behavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->b:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final F(Lmbanje/kurt/fabbutton/FabButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LT/Q;->e(Landroid/view/View;)LT/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LT/Z;->f(F)LT/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, LT/Z;->g(F)LT/Z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, LT/Z;->b(F)LT/Z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lb9/a;->b:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LT/Z;->i(Landroid/view/animation/Interpolator;)LT/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LT/Z;->p()LT/Z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, LT/Z;->j(LT/a0;)LT/Z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LT/Z;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(Lmbanje/kurt/fabbutton/FabButton;)V
    .locals 1

    .line 1
    invoke-static {p1}, LT/Q;->e(Landroid/view/View;)LT/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LT/Z;->f(F)LT/Z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, LT/Z;->g(F)LT/Z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, LT/Z;->b(F)LT/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lb9/a;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LT/Z;->i(Landroid/view/animation/Interpolator;)LT/Z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LT/Z;->p()LT/Z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lmbanje/kurt/fabbutton/FabButton$Behavior$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lmbanje/kurt/fabbutton/FabButton$Behavior$a;-><init>(Lmbanje/kurt/fabbutton/FabButton$Behavior;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LT/Z;->j(LT/a0;)LT/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LT/Z;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;)F
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    instance-of v5, v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LT/Q;->M(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    sub-float/2addr v5, v4

    .line 39
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method

.method public final I(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 2

    .line 1
    invoke-static {p1}, LT/Q;->E(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LT/Q;->E(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-static {p1, p3, v1}, Lb9/f;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->I(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-gt p1, p3, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->G(Lmbanje/kurt/fabbutton/FabButton;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->F(Lmbanje/kurt/fabbutton/FabButton;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->c:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LT/Q;->e(Landroid/view/View;)LT/Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LT/Z;->c()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->c:F

    .line 19
    .line 20
    sub-float v0, p1, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    cmpl-float p3, v0, p3

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, LT/Q;->e(Landroid/view/View;)LT/Z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, LT/Z;->o(F)LT/Z;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lb9/a;->b:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, LT/Z;->i(Landroid/view/animation/Interpolator;)LT/Z;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, LT/Z;->j(LT/a0;)LT/Z;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2, p1}, LT/Q;->M0(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput p1, p0, Lmbanje/kurt/fabbutton/FabButton$Behavior;->c:F

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lmbanje/kurt/fabbutton/FabButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lmbanje/kurt/fabbutton/FabButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmbanje/kurt/fabbutton/FabButton$Behavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lmbanje/kurt/fabbutton/FabButton;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
