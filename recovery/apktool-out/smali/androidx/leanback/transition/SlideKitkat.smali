.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/SlideKitkat$j;,
        Landroidx/leanback/transition/SlideKitkat$i;,
        Landroidx/leanback/transition/SlideKitkat$h;,
        Landroidx/leanback/transition/SlideKitkat$g;
    }
.end annotation


# static fields
.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;

.field public static final f:Landroidx/leanback/transition/SlideKitkat$g;

.field public static final g:Landroidx/leanback/transition/SlideKitkat$g;

.field public static final h:Landroidx/leanback/transition/SlideKitkat$g;

.field public static final i:Landroidx/leanback/transition/SlideKitkat$g;

.field public static final j:Landroidx/leanback/transition/SlideKitkat$g;

.field public static final k:Landroidx/leanback/transition/SlideKitkat$g;


# instance fields
.field public a:I

.field public c:Landroidx/leanback/transition/SlideKitkat$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->d:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->e:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->f:Landroidx/leanback/transition/SlideKitkat$g;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$b;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->g:Landroidx/leanback/transition/SlideKitkat$g;

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$c;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->h:Landroidx/leanback/transition/SlideKitkat$g;

    .line 35
    .line 36
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$d;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->i:Landroidx/leanback/transition/SlideKitkat$g;

    .line 42
    .line 43
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$e;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$e;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->j:Landroidx/leanback/transition/SlideKitkat$g;

    .line 49
    .line 50
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->k:Landroidx/leanback/transition/SlideKitkat$g;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp0/l;->e0:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lp0/l;->i0:I

    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->c(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lp0/l;->g0:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 36
    .line 37
    .line 38
    :cond_0
    sget v0, Lp0/l;->h0:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    cmp-long v2, v0, v4

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Lp0/l;->f0:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lp0/f;->u:I

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [F

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 14
    .line 15
    if-ne p3, p2, :cond_0

    .line 16
    .line 17
    aget p3, v2, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget p3, v2, v0

    .line 21
    .line 22
    :goto_0
    sget v2, Lp0/f;->u:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    aput p3, v2, v0

    .line 32
    .line 33
    aput p4, v2, v1

    .line 34
    .line 35
    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v6, Landroidx/leanback/transition/SlideKitkat$j;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move v3, p5

    .line 45
    move v4, p4

    .line 46
    move v5, p7

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/SlideKitkat$j;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v6}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method public c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->k:Landroidx/leanback/transition/SlideKitkat$g;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Invalid slide direction"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->j:Landroidx/leanback/transition/SlideKitkat$g;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->i:Landroidx/leanback/transition/SlideKitkat$g;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->g:Landroidx/leanback/transition/SlideKitkat$g;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->h:Landroidx/leanback/transition/SlideKitkat$g;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->f:Landroidx/leanback/transition/SlideKitkat$g;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 61
    .line 62
    :goto_0
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat;->a:I

    .line 63
    .line 64
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$g;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$g;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$g;->c()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v6, Landroidx/leanback/transition/SlideKitkat;->d:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move v4, v5

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroidx/leanback/transition/SlideKitkat;->b(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$g;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$g;->a(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->c:Landroidx/leanback/transition/SlideKitkat$g;

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$g;->c()Landroid/util/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v6, Landroidx/leanback/transition/SlideKitkat;->e:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    move-object v0, p0

    .line 34
    move v3, v5

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroidx/leanback/transition/SlideKitkat;->b(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
