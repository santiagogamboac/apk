.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PagingIndicator$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/animation/TimeInterpolator;

.field public static final C:Landroid/util/Property;

.field public static final D:Landroid/util/Property;

.field public static final E:Landroid/util/Property;


# instance fields
.field public final A:F

.field public a:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:[Landroidx/leanback/widget/PagingIndicator$d;

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/animation/AnimatorSet;

.field public final v:Landroid/animation/AnimatorSet;

.field public final w:Landroid/animation/AnimatorSet;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$a;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    const-class v2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/util/Property;

    .line 18
    .line 19
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$b;

    .line 20
    .line 21
    const-string v1, "diameter"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->D:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/leanback/widget/PagingIndicator$c;

    .line 29
    .line 30
    const-string v1, "translation_x"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroidx/leanback/widget/PagingIndicator$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->E:Landroid/util/Property;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->w:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    sget-object v3, Lp0/l;->p:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lp0/l;->w:I

    sget p3, Lp0/c;->k:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/PagingIndicator;->g(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    const/4 p3, 0x2

    mul-int/lit8 v3, p2, 0x2

    .line 7
    iput v3, p0, Landroidx/leanback/widget/PagingIndicator;->c:I

    .line 8
    sget v3, Lp0/l;->s:I

    sget v5, Lp0/c;->g:I

    invoke-virtual {p0, p1, v3, v5}, Landroidx/leanback/widget/PagingIndicator;->g(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/leanback/widget/PagingIndicator;->g:I

    mul-int/lit8 v5, v3, 0x2

    .line 9
    iput v5, p0, Landroidx/leanback/widget/PagingIndicator;->f:I

    .line 10
    sget v6, Lp0/l;->v:I

    sget v7, Lp0/c;->j:I

    invoke-virtual {p0, p1, v6, v7}, Landroidx/leanback/widget/PagingIndicator;->g(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 11
    sget v6, Lp0/l;->u:I

    sget v7, Lp0/c;->f:I

    invoke-virtual {p0, p1, v6, v7}, Landroidx/leanback/widget/PagingIndicator;->g(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 12
    sget v6, Lp0/l;->t:I

    sget v7, Lp0/b;->d:I

    invoke-virtual {p0, p1, v6, v7}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    .line 13
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget v6, Lp0/l;->q:I

    sget v7, Lp0/b;->b:I

    invoke-virtual {p0, p1, v6, v7}, Landroidx/leanback/widget/PagingIndicator;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 16
    iget-object v6, p0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    if-nez v6, :cond_0

    sget v6, Lp0/l;->r:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    sget v6, Lp0/l;->r:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 20
    sget p1, Lp0/b;->c:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 21
    sget v6, Lp0/c;->i:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 22
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, Landroidx/leanback/widget/PagingIndicator;->t:Landroid/graphics/Paint;

    .line 23
    sget v9, Lp0/c;->h:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v6, v6

    int-to-float v2, v2

    .line 24
    invoke-virtual {v7, v6, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v6, p0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {p1, v4, v4, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->z:Landroid/graphics/Rect;

    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v5

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->A:F

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->u:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0, v2, v5}, Landroidx/leanback/widget/PagingIndicator;->c(FF)Landroid/animation/Animator;

    move-result-object v6

    mul-int/lit8 v7, p2, 0x2

    int-to-float v7, v7

    mul-int/lit8 v9, v3, 0x2

    int-to-float v9, v9

    .line 30
    invoke-virtual {p0, v7, v9}, Landroidx/leanback/widget/PagingIndicator;->d(FF)Landroid/animation/Animator;

    move-result-object v7

    .line 31
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->e()Landroid/animation/Animator;

    move-result-object v9

    new-array v10, v0, [Landroid/animation/Animator;

    aput-object v6, v10, v4

    aput-object v7, v10, v8

    aput-object v9, v10, p3

    .line 32
    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Landroidx/leanback/widget/PagingIndicator;->v:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {p0, v5, v2}, Landroidx/leanback/widget/PagingIndicator;->c(FF)Landroid/animation/Animator;

    move-result-object v2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 35
    invoke-virtual {p0, v3, p2}, Landroidx/leanback/widget/PagingIndicator;->d(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->e()Landroid/animation/Animator;

    move-result-object v3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object p2, v0, v8

    aput-object v3, v0, p3

    .line 37
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-array p2, p3, [Landroid/animation/Animator;

    aput-object p1, p2, v4

    aput-object v6, p2, v8

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v8, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->i:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x3

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 15
    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/PagingIndicator$d;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_1
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 31
    .line 32
    aget v2, v2, v0

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iput v2, v1, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$d;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 48
    .line 49
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->p:I

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator;->q:I

    .line 54
    .line 55
    if-ge v4, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_2
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 63
    .line 64
    aget v2, v2, v1

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator$d;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator$d;->h:F

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 89
    .line 90
    aget v2, v2, v1

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    iput v2, v0, Landroidx/leanback/widget/PagingIndicator$d;->d:F

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 26
    .line 27
    new-array v4, v2, [I

    .line 28
    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 49
    .line 50
    add-int v6, v0, v3

    .line 51
    .line 52
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 53
    .line 54
    sub-int/2addr v6, v9

    .line 55
    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 56
    .line 57
    add-int/2addr v6, v10

    .line 58
    aput v6, v4, v8

    .line 59
    .line 60
    add-int v4, v0, v3

    .line 61
    .line 62
    aput v4, v5, v8

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v9, v9, 0x2

    .line 66
    .line 67
    sub-int/2addr v0, v9

    .line 68
    mul-int/lit8 v10, v10, 0x2

    .line 69
    .line 70
    add-int/2addr v0, v10

    .line 71
    aput v0, v2, v8

    .line 72
    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 74
    .line 75
    if-ge v7, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 80
    .line 81
    add-int/lit8 v3, v7, -0x1

    .line 82
    .line 83
    aget v4, v2, v3

    .line 84
    .line 85
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    aput v4, v0, v7

    .line 89
    .line 90
    aget v4, v2, v3

    .line 91
    .line 92
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 93
    .line 94
    add-int/2addr v4, v6

    .line 95
    aput v4, v2, v7

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 98
    .line 99
    aget v0, v0, v3

    .line 100
    .line 101
    add-int/2addr v0, v5

    .line 102
    aput v0, v2, v7

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator;->d:I

    .line 111
    .line 112
    sub-int v6, v0, v3

    .line 113
    .line 114
    iget v9, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 115
    .line 116
    add-int/2addr v6, v9

    .line 117
    iget v10, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 118
    .line 119
    sub-int/2addr v6, v10

    .line 120
    aput v6, v4, v8

    .line 121
    .line 122
    sub-int v4, v0, v3

    .line 123
    .line 124
    aput v4, v5, v8

    .line 125
    .line 126
    sub-int/2addr v0, v3

    .line 127
    mul-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    add-int/2addr v0, v9

    .line 130
    mul-int/lit8 v10, v10, 0x2

    .line 131
    .line 132
    sub-int/2addr v0, v10

    .line 133
    aput v0, v2, v8

    .line 134
    .line 135
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 136
    .line 137
    if-ge v7, v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 142
    .line 143
    add-int/lit8 v3, v7, -0x1

    .line 144
    .line 145
    aget v4, v2, v3

    .line 146
    .line 147
    iget v5, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 148
    .line 149
    sub-int/2addr v4, v5

    .line 150
    aput v4, v0, v7

    .line 151
    .line 152
    aget v4, v2, v3

    .line 153
    .line 154
    iget v6, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 155
    .line 156
    sub-int/2addr v4, v6

    .line 157
    aput v4, v2, v7

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 160
    .line 161
    aget v0, v0, v3

    .line 162
    .line 163
    sub-int/2addr v0, v5

    .line 164
    aput v0, v2, v7

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g:I

    .line 170
    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->n:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->C:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0xa7

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    sget-object p2, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d(FF)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->D:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x1a1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    sget-object p2, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final e()Landroid/animation/Animator;
    .locals 4

    .line 1
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->E:Landroid/util/Property;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->h:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->e:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    aput v1, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1a1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->B:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final f(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->l:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp0/d;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/PagingIndicator$d;->c(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->a:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->h()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->x:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    aget-object v2, p1, v0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/leanback/widget/PagingIndicator$d;->g()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->y:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->s:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 4
    .line 5
    new-array p1, p1, [Landroidx/leanback/widget/PagingIndicator$d;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->o:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->j:[Landroidx/leanback/widget/PagingIndicator$d;

    .line 16
    .line 17
    new-instance v2, Landroidx/leanback/widget/PagingIndicator$d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/leanback/widget/PagingIndicator$d;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "The page count should be a positive integer"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
