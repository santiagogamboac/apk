.class public Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;
    }
.end annotation


# instance fields
.field public W0:Landroidx/recyclerview/widget/RecyclerView$h;

.field public X0:Le2/d;

.field public Y0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public Z0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public a1:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;

.field public b1:Z

.field public c1:I

.field public d1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Q1(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic N1(Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->b1:Z

    .line 2
    .line 3
    return p0
.end method

.method private O1(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Le2/e;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private Q1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Le2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 7
    .line 8
    sget-object v0, Le2/c;->g:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    sget p2, Le2/c;->l:I

    .line 16
    .line 17
    sget v0, Le2/b;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setDemoLayoutReference(I)V

    .line 24
    .line 25
    .line 26
    sget p2, Le2/c;->i:I

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setDemoChildCount(I)V

    .line 35
    .line 36
    .line 37
    sget p2, Le2/c;->k:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setGridChildCount(I)V

    .line 45
    .line 46
    .line 47
    sget p2, Le2/c;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p2, v2, :cond_1

    .line 57
    .line 58
    if-ne p2, v0, :cond_0

    .line 59
    .line 60
    sget-object p2, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;->d:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setDemoLayoutManager(Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "This value for layout manager is not valid!"

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    sget-object p2, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;->c:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setDemoLayoutManager(Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p2, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;->a:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setDemoLayoutManager(Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget p2, Le2/c;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget v0, Le2/c;->o:I

    .line 94
    .line 95
    sget v2, Le2/a;->a:I

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->O1(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget v2, Le2/c;->p:I

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Le2/c;->j:I

    .line 112
    .line 113
    const/16 v4, 0x5dc

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget v4, Le2/c;->n:I

    .line 120
    .line 121
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Le2/d;->i0(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Le2/d;->l0(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Le2/d;->q0(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Le2/d;->p0(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Le2/d;->f0(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->S1()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    throw p2
.end method


# virtual methods
.method public P1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->b1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Z0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->a1:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->d1:I

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$c;-><init>(Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Y0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$b;-><init>(Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Y0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$a;-><init>(Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Y0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public S1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->b1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Y0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->R1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Y0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getActualAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutReference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->W0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDemoChildCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le2/d;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDemoLayoutManager(Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->a1:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setDemoLayoutReference(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->c1:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->getLayoutReference()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Le2/d;->g0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDemoShimmerDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->X0:Le2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le2/d;->p0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGridChildCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->d1:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Z0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Y0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->Z0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
