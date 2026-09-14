.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements LU3/a;
.implements Landroidx/recyclerview/widget/RecyclerView$A$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$e;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;
    }
.end annotation


# static fields
.field public static final S:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/google/android/flexbox/a;

.field public B:Landroidx/recyclerview/widget/RecyclerView$w;

.field public C:Landroidx/recyclerview/widget/RecyclerView$B;

.field public D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public F:Landroidx/recyclerview/widget/j;

.field public G:Landroidx/recyclerview/widget/j;

.field public H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Landroid/util/SparseArray;

.field public final O:Landroid/content/Context;

.field public P:Landroid/view/View;

.field public Q:I

.field public R:Lcom/google/android/flexbox/a$a;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(LU3/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 7
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 13
    new-instance v0, Lcom/google/android/flexbox/a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h3(I)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i3(I)V

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g3(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 21
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(LU3/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    const/high16 v1, -0x80000000

    .line 24
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 29
    new-instance v0, Lcom/google/android/flexbox/a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->G0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    move-result-object p2

    .line 31
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h3(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h3(I)V

    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h3(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h3(I)V

    .line 38
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i3(I)V

    const/4 p2, 0x4

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g3(I)V

    .line 40
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    return-void
.end method

.method private A2(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E2(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G2()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J2()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float v0, v0, p1

    .line 69
    .line 70
    float-to-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method private B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private M2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->i()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j;->r(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private N2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->m()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/j;->r(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private P2()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static W0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_5
    return v1
.end method

.method private b3(Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private h2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->V0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public static synthetic o2(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p2(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private y2(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E2(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->n()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method private z2(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E2(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public C(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public C1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public D1()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P2()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->m()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public final D2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a3(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LU3/c;

    .line 67
    .line 68
    iget v6, v5, LU3/c;->o:I

    .line 69
    .line 70
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X2(LU3/c;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v4, v6

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, LU3/c;->a()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-int v6, v6, v7

    .line 93
    .line 94
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v5}, LU3/c;->a()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    mul-int v6, v6, v7

    .line 107
    .line 108
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5}, LU3/c;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v2, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eq p2, v1, :cond_6

    .line 125
    .line 126
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-gez p2, :cond_5

    .line 134
    .line 135
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a3(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr v0, p1

    .line 150
    return v0
.end method

.method public final E2(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L2(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/a;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LU3/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F2(Landroid/view/View;LU3/c;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final F2(Landroid/view/View;LU3/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, LU3/c;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public G2()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K2(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final H2(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L2(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LU3/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I2(Landroid/view/View;LU3/c;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final I2(Landroid/view/View;LU3/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, LU3/c;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public J2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K2(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public final K2(IIZ)Landroid/view/View;
    .locals 3

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W2(Landroid/view/View;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final L2(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_1
    if-eq p1, p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ltz v6, :cond_5

    .line 40
    .line 41
    if-ge v6, p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$q;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lt v6, v0, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-le v6, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object v5

    .line 77
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    :cond_5
    :goto_3
    add-int/2addr p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v3, v4

    .line 86
    :goto_4
    return-object v3
.end method

.method public M()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public N()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2
    .line 3
    return p1
.end method

.method public final O2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->r0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final Q2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public R0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final S2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z2(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public T2(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public U(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final U2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-lez p1, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p3(II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr v4, p2

    .line 63
    if-gez v4, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-le v3, v4, :cond_6

    .line 69
    .line 70
    neg-int p1, v2

    .line 71
    mul-int p1, p1, v4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    if-le v3, v4, :cond_6

    .line 75
    .line 76
    mul-int p1, v2, v4

    .line 77
    .line 78
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 79
    .line 80
    neg-int p3, p1

    .line 81
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j;->r(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_7
    :goto_3
    return v1
.end method

.method public V(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y2(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final V2(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->B0()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr v0, p1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    if-lez v0, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    neg-int p1, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-lez p1, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    sub-int/2addr v0, v1

    .line 95
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    :goto_3
    return p1

    .line 118
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z2(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final W2(Landroid/view/View;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q2(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S2(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R2(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O2(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-gt v0, v4, :cond_0

    .line 46
    .line 47
    if-lt v2, v6, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_2

    .line 53
    .line 54
    if-lt v6, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 60
    :goto_2
    if-gt v1, v5, :cond_3

    .line 61
    .line 62
    if-lt v3, p1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-ge v5, v3, :cond_5

    .line 68
    .line 69
    if-lt p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 75
    :goto_5
    if-eqz p2, :cond_7

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    const/4 v7, 0x0

    .line 83
    :goto_6
    return v7

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    const/4 v7, 0x0

    .line 90
    :goto_7
    return v7
.end method

.method public X(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public X1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 22
    .line 23
    neg-int p3, p1

    .line 24
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j;->r(I)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public final X2(LU3/c;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y2(LU3/c;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z2(LU3/c;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y2(LU3/c;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    iget v5, v8, LU3/c;->g:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    :cond_0
    move v9, v4

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    if-eq v4, v11, :cond_8

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq v4, v6, :cond_7

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v4, v6, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v4, v6, :cond_2

    .line 57
    .line 58
    iget v4, v8, LU3/c;->h:I

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v6, v8, LU3/c;->e:I

    .line 63
    .line 64
    sub-int v6, v3, v6

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    add-int/2addr v4, v11

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v6, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v6

    .line 74
    sub-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    sub-float/2addr v2, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Invalid justifyContent is set: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    iget v4, v8, LU3/c;->h:I

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget v6, v8, LU3/c;->e:I

    .line 108
    .line 109
    sub-int v6, v3, v6

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v6, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    :goto_1
    int-to-float v1, v1

    .line 117
    div-float v4, v6, v7

    .line 118
    .line 119
    add-float/2addr v1, v4

    .line 120
    sub-int/2addr v3, v2

    .line 121
    int-to-float v2, v3

    .line 122
    sub-float/2addr v2, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    int-to-float v1, v1

    .line 125
    iget v4, v8, LU3/c;->h:I

    .line 126
    .line 127
    if-eq v4, v11, :cond_6

    .line 128
    .line 129
    sub-int/2addr v4, v11

    .line 130
    int-to-float v4, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_2
    iget v6, v8, LU3/c;->e:I

    .line 135
    .line 136
    sub-int v6, v3, v6

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    div-float/2addr v6, v4

    .line 140
    sub-int/2addr v3, v2

    .line 141
    int-to-float v2, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    int-to-float v1, v1

    .line 144
    iget v4, v8, LU3/c;->e:I

    .line 145
    .line 146
    sub-int v6, v3, v4

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    div-float/2addr v6, v7

    .line 150
    add-float/2addr v1, v6

    .line 151
    sub-int v2, v3, v2

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    sub-int/2addr v3, v4

    .line 155
    int-to-float v3, v3

    .line 156
    div-float/2addr v3, v7

    .line 157
    sub-float/2addr v2, v3

    .line 158
    :goto_3
    const/4 v6, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget v4, v8, LU3/c;->e:I

    .line 161
    .line 162
    sub-int/2addr v3, v4

    .line 163
    add-int/2addr v3, v2

    .line 164
    int-to-float v2, v3

    .line 165
    sub-int/2addr v4, v1

    .line 166
    int-to-float v1, v4

    .line 167
    const/4 v6, 0x0

    .line 168
    move/from16 v20, v2

    .line 169
    .line 170
    move v2, v1

    .line 171
    move/from16 v1, v20

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    int-to-float v1, v1

    .line 175
    sub-int/2addr v3, v2

    .line 176
    int-to-float v2, v3

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    sub-float/2addr v1, v3

    .line 186
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    sub-float/2addr v2, v3

    .line 194
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual/range {p1 .. p1}, LU3/c;->b()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v3, 0x0

    .line 203
    move v14, v10

    .line 204
    :goto_5
    add-int v4, v10, v13

    .line 205
    .line 206
    if-ge v14, v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-nez v15, :cond_a

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v4, v11, :cond_b

    .line 221
    .line 222
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->F(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    move/from16 v16, v3

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->G(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 245
    .line 246
    iget-object v4, v3, Lcom/google/android/flexbox/a;->d:[J

    .line 247
    .line 248
    aget-wide v5, v4, v14

    .line 249
    .line 250
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/a;->r(J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/a;->q(J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v7, v5

    .line 265
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 266
    .line 267
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v3, v4

    .line 283
    int-to-float v3, v3

    .line 284
    add-float v17, v1, v3

    .line 285
    .line 286
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v1, v3

    .line 293
    int-to-float v1, v1

    .line 294
    sub-float v18, v2, v1

    .line 295
    .line 296
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int v5, v9, v1

    .line 301
    .line 302
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 307
    .line 308
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int v4, v2, v3

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int v19, v5, v2

    .line 327
    .line 328
    move-object v2, v15

    .line 329
    move-object/from16 v3, p1

    .line 330
    .line 331
    move-object v11, v7

    .line 332
    move/from16 v7, v19

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/a;->I(Landroid/view/View;LU3/c;IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    move-object v11, v7

    .line 339
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int v6, v2, v3

    .line 354
    .line 355
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int v7, v5, v2

    .line 360
    .line 361
    move-object v2, v15

    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/a;->I(Landroid/view/View;LU3/c;IIII)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 372
    .line 373
    add-int/2addr v1, v2

    .line 374
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-int/2addr v1, v2

    .line 379
    int-to-float v1, v1

    .line 380
    add-float/2addr v1, v12

    .line 381
    add-float v17, v17, v1

    .line 382
    .line 383
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 388
    .line 389
    add-int/2addr v1, v2

    .line 390
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v1, v2

    .line 395
    int-to-float v1, v1

    .line 396
    add-float/2addr v1, v12

    .line 397
    sub-float v18, v18, v1

    .line 398
    .line 399
    move/from16 v3, v16

    .line 400
    .line 401
    move/from16 v1, v17

    .line 402
    .line 403
    move/from16 v2, v18

    .line 404
    .line 405
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 411
    .line 412
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, LU3/c;->a()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    return v1
.end method

.method public Z1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 28
    .line 29
    neg-int p3, p1

    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/j;->r(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public final Z2(LU3/c;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    iget v6, v9, LU3/c;->g:I

    .line 33
    .line 34
    sub-int/2addr v4, v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    :cond_0
    move v10, v4

    .line 37
    move v11, v5

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    if-eq v4, v13, :cond_8

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v4, v6, :cond_7

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v4, v6, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-ne v4, v6, :cond_2

    .line 63
    .line 64
    iget v4, v9, LU3/c;->h:I

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v6, v9, LU3/c;->e:I

    .line 69
    .line 70
    sub-int v6, v3, v6

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    add-int/2addr v4, v13

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v6, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_0
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v6

    .line 80
    sub-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Invalid justifyContent is set: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    iget v4, v9, LU3/c;->h:I

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget v6, v9, LU3/c;->e:I

    .line 114
    .line 115
    sub-int v6, v3, v6

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    int-to-float v4, v4

    .line 119
    div-float/2addr v6, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v6, 0x0

    .line 122
    :goto_1
    int-to-float v1, v1

    .line 123
    div-float v4, v6, v7

    .line 124
    .line 125
    add-float/2addr v1, v4

    .line 126
    sub-int/2addr v3, v2

    .line 127
    int-to-float v2, v3

    .line 128
    sub-float/2addr v2, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    int-to-float v1, v1

    .line 131
    iget v4, v9, LU3/c;->h:I

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    sub-int/2addr v4, v13

    .line 136
    int-to-float v4, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_2
    iget v6, v9, LU3/c;->e:I

    .line 141
    .line 142
    sub-int v6, v3, v6

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    div-float/2addr v6, v4

    .line 146
    sub-int/2addr v3, v2

    .line 147
    int-to-float v2, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    int-to-float v1, v1

    .line 150
    iget v4, v9, LU3/c;->e:I

    .line 151
    .line 152
    sub-int v6, v3, v4

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    div-float/2addr v6, v7

    .line 156
    add-float/2addr v1, v6

    .line 157
    sub-int v2, v3, v2

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    sub-int/2addr v3, v4

    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v3, v7

    .line 163
    sub-float/2addr v2, v3

    .line 164
    :goto_3
    const/4 v6, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget v4, v9, LU3/c;->e:I

    .line 167
    .line 168
    sub-int/2addr v3, v4

    .line 169
    add-int/2addr v3, v2

    .line 170
    int-to-float v2, v3

    .line 171
    sub-int/2addr v4, v1

    .line 172
    int-to-float v1, v4

    .line 173
    const/4 v6, 0x0

    .line 174
    move/from16 v24, v2

    .line 175
    .line 176
    move v2, v1

    .line 177
    move/from16 v1, v24

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    int-to-float v1, v1

    .line 181
    sub-int/2addr v3, v2

    .line 182
    int-to-float v2, v3

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    sub-float/2addr v1, v3

    .line 192
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    sub-float/2addr v2, v3

    .line 200
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-virtual/range {p1 .. p1}, LU3/c;->b()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const/4 v3, 0x0

    .line 209
    move v8, v12

    .line 210
    :goto_5
    add-int v4, v12, v15

    .line 211
    .line 212
    if-ge v8, v4, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    move/from16 v23, v8

    .line 221
    .line 222
    move/from16 v17, v14

    .line 223
    .line 224
    const/16 v22, 0x1

    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 229
    .line 230
    iget-object v5, v4, Lcom/google/android/flexbox/a;->d:[J

    .line 231
    .line 232
    move/from16 v17, v14

    .line 233
    .line 234
    aget-wide v13, v5, v8

    .line 235
    .line 236
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/a;->r(J)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 241
    .line 242
    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/a;->q(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object v13, v6

    .line 251
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 252
    .line 253
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h2(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    .line 264
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroid/view/View;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    add-int/2addr v4, v5

    .line 269
    int-to-float v4, v4

    .line 270
    add-float v14, v1, v4

    .line 271
    .line 272
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->k0(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v1, v4

    .line 279
    int-to-float v1, v1

    .line 280
    sub-float v18, v2, v1

    .line 281
    .line 282
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v6, 0x1

    .line 287
    if-ne v1, v6, :cond_c

    .line 288
    .line 289
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->F(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    move/from16 v16, v3

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    .line 301
    .line 302
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->G(Landroid/view/View;I)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int v5, v10, v1

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sub-int v19, v11, v1

    .line 322
    .line 323
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 328
    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int v5, v19, v2

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-int v20, v2, v3

    .line 348
    .line 349
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v21

    .line 353
    move-object v2, v7

    .line 354
    move-object/from16 v3, p1

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    move/from16 v6, v20

    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    move/from16 v7, v19

    .line 363
    .line 364
    move/from16 v23, v8

    .line 365
    .line 366
    move/from16 v8, v21

    .line 367
    .line 368
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->J(Landroid/view/View;LU3/c;ZIIII)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    move-object/from16 v20, v7

    .line 373
    .line 374
    move/from16 v23, v8

    .line 375
    .line 376
    const/16 v22, 0x1

    .line 377
    .line 378
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 379
    .line 380
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int v5, v19, v2

    .line 385
    .line 386
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    add-int v8, v2, v3

    .line 399
    .line 400
    move-object/from16 v2, v20

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    move/from16 v7, v19

    .line 405
    .line 406
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->J(Landroid/view/View;LU3/c;ZIIII)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_e
    move-object/from16 v20, v7

    .line 411
    .line 412
    move/from16 v23, v8

    .line 413
    .line 414
    const/16 v22, 0x1

    .line 415
    .line 416
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 421
    .line 422
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    sub-int v6, v2, v3

    .line 431
    .line 432
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int v7, v5, v2

    .line 437
    .line 438
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    move-object/from16 v2, v20

    .line 443
    .line 444
    move-object/from16 v3, p1

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->J(Landroid/view/View;LU3/c;ZIIII)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 451
    .line 452
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int v7, v5, v2

    .line 461
    .line 462
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    add-int v8, v2, v3

    .line 471
    .line 472
    move-object/from16 v2, v20

    .line 473
    .line 474
    move-object/from16 v3, p1

    .line 475
    .line 476
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->J(Landroid/view/View;LU3/c;ZIIII)V

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    .line 485
    add-int/2addr v1, v2

    .line 486
    move-object/from16 v2, v20

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->k0(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/2addr v1, v3

    .line 493
    int-to-float v1, v1

    .line 494
    add-float v1, v1, v17

    .line 495
    .line 496
    add-float/2addr v14, v1

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 502
    .line 503
    add-int/2addr v1, v3

    .line 504
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    add-int/2addr v1, v2

    .line 509
    int-to-float v1, v1

    .line 510
    add-float v1, v1, v17

    .line 511
    .line 512
    sub-float v18, v18, v1

    .line 513
    .line 514
    move v1, v14

    .line 515
    move/from16 v3, v16

    .line 516
    .line 517
    move/from16 v2, v18

    .line 518
    .line 519
    :goto_9
    add-int/lit8 v8, v23, 0x1

    .line 520
    .line 521
    move/from16 v14, v17

    .line 522
    .line 523
    const/4 v13, 0x1

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, LU3/c;->a()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    return v1
.end method

.method public final a3(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->B(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

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
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c3(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d3(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final c3(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/flexbox/a;->c:[I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LU3/c;

    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ltz v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v2(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget v6, v3, LU3/c;->o:I

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v6, v5, :cond_6

    .line 73
    .line 74
    if-gtz v2, :cond_5

    .line 75
    .line 76
    move v0, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v2, v0

    .line 83
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LU3/c;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    move v0, v4

    .line 93
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b3(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d3(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/flexbox/a;->c:[I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LU3/c;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w2(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget v7, v4, LU3/c;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v7, v6, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    if-lt v2, v3, :cond_5

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v2, v3

    .line 90
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LU3/c;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    move v3, v5

    .line 100
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b3(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->N0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final f3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->B0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eq v1, v4, :cond_6

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 36
    .line 37
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-ne v0, v4, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    xor-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 53
    .line 54
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    if-eq v0, v4, :cond_7

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_8

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_9
    if-ne v0, v4, :cond_a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_a
    const/4 v0, 0x0

    .line 77
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_b

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public g0()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->g1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public g3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K1()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LU3/c;

    .line 28
    .line 29
    iget v3, v3, LU3/c;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->i1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->L1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->K1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public j3(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T2(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$A;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->l2(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k3(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H2(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E2(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->n2()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p1, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->i()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    return v1
.end method

.method public l(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final l3(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v0, v0, v4

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p1, p3

    .line 71
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 82
    .line 83
    if-ne p1, v3, :cond_a

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le p3, v0, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p3, v0

    .line 124
    if-gez p3, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->i()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p3, v0

    .line 152
    if-gez p3, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->i()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->o()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p1, p3

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 214
    .line 215
    if-ge p3, p1, :cond_8

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return v4

    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 238
    .line 239
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->j()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    sub-int/2addr p1, p3

    .line 244
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->m()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 255
    .line 256
    add-int/2addr p1, p3

    .line 257
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 258
    .line 259
    .line 260
    :goto_2
    return v4

    .line 261
    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 262
    .line 263
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 264
    .line 265
    :cond_d
    :goto_4
    return v1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final m3(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l3(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k3(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->n(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->l(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P2()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->m()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final o3(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/high16 v7, -0x80000000

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 44
    .line 45
    if-eq v4, v7, :cond_0

    .line 46
    .line 47
    if-eq v4, v2, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    move v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 80
    .line 81
    if-eq v4, v7, :cond_3

    .line 82
    .line 83
    if-eq v4, v3, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 115
    .line 116
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    if-ne v2, v3, :cond_8

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 124
    .line 125
    if-ne v4, v3, :cond_5

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/flexbox/a$a;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 165
    .line 166
    move v4, v0

    .line 167
    move v5, v1

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->d(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 183
    .line 184
    move v4, v0

    .line 185
    move v5, v1

    .line 186
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->f(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/a;->i(II)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/flexbox/a;->O()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aget v0, v0, v1

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_8
    if-eq v2, v3, :cond_9

    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_3
    move v10, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_3

    .line 254
    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/flexbox/a$a;->a()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_a

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/a;->h(Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 291
    .line 292
    move v4, v0

    .line 293
    move v5, v1

    .line 294
    move v7, v10

    .line 295
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/a;->l(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 310
    .line 311
    move v4, v0

    .line 312
    move v5, v1

    .line 313
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->c(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_c

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/a;->h(Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 343
    .line 344
    move v4, v1

    .line 345
    move v5, v0

    .line 346
    move v7, v10

    .line 347
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/a;->l(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 362
    .line 363
    move v4, v0

    .line 364
    move v5, v1

    .line 365
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->e(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 371
    .line 372
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 375
    .line 376
    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/a;->j(III)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 380
    .line 381
    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/a;->P(I)V

    .line 382
    .line 383
    .line 384
    :goto_6
    return-void
.end method

.method public p(Landroid/view/View;IILU3/c;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, LU3/c;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, LU3/c;->e:I

    .line 25
    .line 26
    iget p1, p4, LU3/c;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, LU3/c;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k0(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, LU3/c;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, LU3/c;->e:I

    .line 45
    .line 46
    iget p1, p4, LU3/c;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, LU3/c;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final p3(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->N0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :goto_0
    const/4 v6, -0x1

    .line 46
    if-ne p1, v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/google/android/flexbox/a;->c:[I

    .line 78
    .line 79
    aget v8, v8, v7

    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LU3/c;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I2(Landroid/view/View;LU3/c;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 94
    .line 95
    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v7, v9

    .line 105
    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/google/android/flexbox/a;->c:[I

    .line 111
    .line 112
    array-length v7, v7

    .line 113
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 114
    .line 115
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-gt v7, v8, :cond_2

    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 122
    .line 123
    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 128
    .line 129
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/google/android/flexbox/a;->c:[I

    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aget v8, v8, v9

    .line 138
    .line 139
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 140
    .line 141
    .line 142
    :goto_1
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 147
    .line 148
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 158
    .line 159
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    neg-int p1, p1

    .line 164
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j;->m()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr p1, v7

    .line 171
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 202
    .line 203
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/recyclerview/widget/j;->i()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr p1, v5

    .line 214
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eq p1, v6, :cond_4

    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v3, v4

    .line 238
    if-le p1, v3, :cond_c

    .line 239
    .line 240
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-gt p1, v3, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    sub-int v7, p2, p1

    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/flexbox/a$a;->a()V

    .line 263
    .line 264
    .line 265
    if-lez v7, :cond_c

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 280
    .line 281
    move v5, v1

    .line 282
    move v6, v2

    .line 283
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/a;->c(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:Lcom/google/android/flexbox/a$a;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 298
    .line 299
    move v5, v1

    .line 300
    move v6, v2

    .line 301
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/a;->e(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/a;->j(III)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/a;->P(I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_7

    .line 333
    .line 334
    return-void

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F0(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    .line 353
    .line 354
    aget v1, v1, v0

    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LU3/c;

    .line 363
    .line 364
    invoke-virtual {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F2(Landroid/view/View;LU3/c;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 369
    .line 370
    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    .line 376
    .line 377
    aget v1, v1, v0

    .line 378
    .line 379
    if-ne v1, v6, :cond_8

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    :cond_8
    if-lez v1, :cond_9

    .line 383
    .line 384
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 385
    .line 386
    add-int/lit8 v6, v1, -0x1

    .line 387
    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LU3/c;

    .line 393
    .line 394
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 395
    .line 396
    invoke-virtual {v2}, LU3/c;->b()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    sub-int/2addr v0, v2

    .line 401
    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 406
    .line 407
    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 408
    .line 409
    .line 410
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 411
    .line 412
    if-lez v1, :cond_a

    .line 413
    .line 414
    sub-int/2addr v1, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_a
    const/4 v1, 0x0

    .line 417
    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 418
    .line 419
    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->i()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sub-int/2addr p1, v1

    .line 448
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 452
    .line 453
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 479
    .line 480
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    neg-int p1, p1

    .line 485
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->m()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    add-int/2addr p1, v1

    .line 492
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 496
    .line 497
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int/2addr p2, v0

    .line 502
    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public final q3(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e3()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-le p2, v0, :cond_2

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ltz p2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-int/2addr p3, v0

    .line 126
    if-ge p2, p3, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LU3/c;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 146
    .line 147
    invoke-virtual {p1}, LU3/c;->b()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public r(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->K0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->k0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->r1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r3(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e3()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->m()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->m()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 94
    .line 95
    const/high16 v0, -0x80000000

    .line 96
    .line 97
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-le p2, p3, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LU3/c;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 147
    .line 148
    invoke-virtual {p1}, LU3/c;->b()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->t1(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n3(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->n0(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public u1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->u1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->v1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v2(Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public w(LU3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->w1(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n3(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w2(Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-gt v0, p2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public x1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f3()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C2()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B2()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->m(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->n(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->l(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$e;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$e;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v1, v4, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 90
    .line 91
    invoke-virtual {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m3(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->Y(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r3(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q3(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o3(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q3(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r3(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D2(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-lez v4, :cond_7

    .line 187
    .line 188
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)I

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M2(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)I

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y1(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->y1(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
