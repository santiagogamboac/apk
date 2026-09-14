.class public final Landroidx/leanback/widget/m;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/m$g;,
        Landroidx/leanback/widget/m$f;,
        Landroidx/leanback/widget/m$d;,
        Landroidx/leanback/widget/m$e;
    }
.end annotation


# static fields
.field public static final j0:Landroid/graphics/Rect;

.field public static k0:[I


# instance fields
.field public A:[I

.field public B:Landroidx/recyclerview/widget/RecyclerView$w;

.field public C:I

.field public D:Landroidx/leanback/widget/A;

.field public E:Ljava/util/ArrayList;

.field public F:I

.field public G:I

.field public H:Landroidx/leanback/widget/m$d;

.field public I:Landroidx/leanback/widget/m$f;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:[I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroidx/leanback/widget/l;

.field public Z:I

.field public final a0:Landroidx/leanback/widget/c0;

.field public final b0:Landroidx/leanback/widget/q;

.field public c0:I

.field public d0:I

.field public e0:[I

.field public final f0:Landroidx/leanback/widget/b0;

.field public g0:Landroidx/leanback/widget/f;

.field public final h0:Ljava/lang/Runnable;

.field public i0:Landroidx/leanback/widget/l$b;

.field public s:I

.field public final t:Landroidx/leanback/widget/b;

.field public u:I

.field public v:Landroidx/recyclerview/widget/j;

.field public w:Landroidx/recyclerview/widget/RecyclerView$B;

.field public x:I

.field public y:I

.field public final z:Landroid/util/SparseIntArray;


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
    sput-object v0, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/m;->k0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/m;->s:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/leanback/widget/m;->v:Landroidx/recyclerview/widget/j;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const v1, 0x36200

    .line 25
    .line 26
    .line 27
    iput v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/leanback/widget/m;->F:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/widget/m;->G:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    .line 40
    .line 41
    const v2, 0x800033

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/leanback/widget/m;->V:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, p0, Landroidx/leanback/widget/m;->X:I

    .line 48
    .line 49
    iput v0, p0, Landroidx/leanback/widget/m;->Z:I

    .line 50
    .line 51
    new-instance v2, Landroidx/leanback/widget/c0;

    .line 52
    .line 53
    invoke-direct {v2}, Landroidx/leanback/widget/c0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 57
    .line 58
    new-instance v2, Landroidx/leanback/widget/q;

    .line 59
    .line 60
    invoke-direct {v2}, Landroidx/leanback/widget/q;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [I

    .line 67
    .line 68
    iput-object v2, p0, Landroidx/leanback/widget/m;->e0:[I

    .line 69
    .line 70
    new-instance v2, Landroidx/leanback/widget/b0;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/leanback/widget/b0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 76
    .line 77
    new-instance v2, Landroidx/leanback/widget/m$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Landroidx/leanback/widget/m$a;-><init>(Landroidx/leanback/widget/m;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/leanback/widget/m;->h0:Ljava/lang/Runnable;

    .line 83
    .line 84
    new-instance v2, Landroidx/leanback/widget/m$b;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Landroidx/leanback/widget/m$b;-><init>(Landroidx/leanback/widget/m;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Landroidx/leanback/widget/m;->i0:Landroidx/leanback/widget/l$b;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 92
    .line 93
    iput v1, p0, Landroidx/leanback/widget/m;->L:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b2(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, v0}, Landroidx/leanback/widget/m;->Y3(Landroid/view/View;Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return v0
.end method

.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/m;->h0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT/Q;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A3()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public A4(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/m;->z4(IIZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B2(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public B3()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public B4(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/m;->z4(IIZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C1(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/m$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/m$g;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/m$g;->a:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/m$g;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->f(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x100

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C2(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public C3(ILandroid/view/View;III)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->G2(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->H2(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/m;->O:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/m;->V:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/m;->C:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/m;->u:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->U2(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p1, v0

    .line 75
    :goto_2
    add-int/2addr p5, p1

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->U2(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/m;->u:I

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v7, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v7

    .line 105
    move v8, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v8

    .line 108
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p2

    .line 116
    move v3, p3

    .line 117
    move v4, p5

    .line 118
    move v5, p4

    .line 119
    move v6, v0

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->Z0(Landroid/view/View;IIII)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-super {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->s0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    sub-int/2addr p3, v2

    .line 131
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    sub-int/2addr p5, v2

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    sub-int/2addr v2, p4

    .line 137
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    sub-int/2addr p4, v0

    .line 140
    invoke-virtual {p1, p3, p5, v2, p4}, Landroidx/leanback/widget/m$e;->G(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->J4(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public C4(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/m;->S:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/m;->T:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/m;->S:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/widget/m;->U:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public D1()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/m$g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->Y2()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroidx/leanback/widget/m$g;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/leanback/widget/b0;->i()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 37
    .line 38
    invoke-virtual {v6, v1, v4, v5}, Landroidx/leanback/widget/b0;->k(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/m$g;->c:Landroid/os/Bundle;

    .line 46
    .line 47
    return-object v0
.end method

.method public final D2(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/m;->b3(Landroid/view/View;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/leanback/widget/m$e;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/leanback/widget/m$e;->h()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/leanback/widget/m$e;->h()[I

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    aget p2, p2, v0

    .line 25
    .line 26
    sub-int/2addr p3, p2

    .line 27
    add-int/2addr p1, p3

    .line 28
    :cond_0
    return p1
.end method

.method public final D3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/m;->F:I

    .line 13
    .line 14
    iput v3, p0, Landroidx/leanback/widget/m;->G:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Landroidx/leanback/widget/m;->F:I

    .line 18
    .line 19
    if-lt v4, v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 23
    .line 24
    iput v3, p0, Landroidx/leanback/widget/m;->G:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v4, v1, :cond_2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v3, p0, Landroidx/leanback/widget/m;->F:I

    .line 32
    .line 33
    iput v3, p0, Landroidx/leanback/widget/m;->G:I

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->m()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x100

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->r()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Landroidx/leanback/widget/m;->W:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->N4()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->P4()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 76
    .line 77
    iget v1, p0, Landroidx/leanback/widget/m;->T:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->F(I)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 84
    .line 85
    and-int/lit16 v0, v0, -0x101

    .line 86
    .line 87
    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 90
    .line 91
    const/high16 v1, 0x40000

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v4, p0, Landroidx/leanback/widget/m;->W:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->r()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v4, v0, :cond_5

    .line 102
    .line 103
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/leanback/widget/l;->u()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v0, v4, :cond_7

    .line 118
    .line 119
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/leanback/widget/l;->g(I)Landroidx/leanback/widget/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/leanback/widget/m;->i0:Landroidx/leanback/widget/l$b;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/l;->D(Landroidx/leanback/widget/l$b;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 133
    .line 134
    iget v4, p0, Landroidx/leanback/widget/m;->C:I

    .line 135
    .line 136
    and-int/2addr v1, v4

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v2, 0x0

    .line 141
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/l;->E(Z)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->y3()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->P4()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 151
    .line 152
    iget v1, p0, Landroidx/leanback/widget/m;->T:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->F(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->Y(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->A()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->n()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->m()V

    .line 183
    .line 184
    .line 185
    return v3
.end method

.method public D4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->y(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E2(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->T2(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/widget/m;->D2(ILandroid/view/View;Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->X2(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Landroidx/leanback/widget/m;->K:I

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aput v1, p3, v1

    .line 26
    .line 27
    aput v1, p3, p2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    :goto_0
    aput v0, p3, v1

    .line 31
    .line 32
    aput p1, p3, p2

    .line 33
    .line 34
    return p2
.end method

.method public final E3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/leanback/widget/m;->x:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/leanback/widget/m;->y:I

    .line 10
    .line 11
    return-void
.end method

.method public E4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->z(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F2(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge p3, p1, :cond_1

    .line 15
    .line 16
    return p3

    .line 17
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    if-ge p3, v0, :cond_2

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    sub-int/2addr p1, p3

    .line 25
    :cond_2
    return p1
.end method

.method public F3(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/m;->N:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->O:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/m;->u:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public F4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->A(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G2(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->u0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final G3(III[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 14
    .line 15
    sget-object v1, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->L(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v1, v4

    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->y()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v1, v3

    .line 68
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->H2(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    aput p3, p4, p2

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->G2(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    aput p3, p4, p2

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->G(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->H:Landroidx/leanback/widget/m$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/m$d;->q:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public H1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A3()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->T3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 13
    .line 14
    const/high16 p2, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    const/16 v2, 0x2000

    .line 28
    .line 29
    const/16 v3, 0x1000

    .line 30
    .line 31
    if-lt p4, v1, :cond_7

    .line 32
    .line 33
    iget p4, p0, Landroidx/leanback/widget/m;->u:I

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    sget-object p4, LU/J$a;->D:LU/J$a;

    .line 38
    .line 39
    invoke-virtual {p4}, LU/J$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-ne p3, p4, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object p4, LU/J$a;->F:LU/J$a;

    .line 49
    .line 50
    invoke-virtual {p4}, LU/J$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-ne p3, p4, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, LU/J$a;->C:LU/J$a;

    .line 60
    .line 61
    invoke-virtual {p1}, LU/J$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p3, p1, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_1
    const/16 p3, 0x2000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget-object p1, LU/J$a;->E:LU/J$a;

    .line 71
    .line 72
    invoke-virtual {p1}, LU/J$a;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p3, p1, :cond_7

    .line 77
    .line 78
    :cond_6
    :goto_2
    const/16 p3, 0x1000

    .line 79
    .line 80
    :cond_7
    :goto_3
    if-eq p3, v3, :cond_9

    .line 81
    .line 82
    if-eq p3, v2, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->O3(Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/m;->Q3(ZI)I

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->O3(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v0}, Landroidx/leanback/widget/m;->Q3(ZI)I

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method public H2(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final H3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/m;->u:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public H4(I)I
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/leanback/widget/m$c;-><init>(Landroidx/leanback/widget/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->p(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->l2(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->r()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->I0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public I2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public final I3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/m;->u:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final I4()V
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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->J4(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public J2(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/leanback/widget/e;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Landroidx/leanback/widget/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/m;->g0:Landroidx/leanback/widget/f;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->q()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v1, p1}, Landroidx/leanback/widget/f;->b(I)Landroidx/leanback/widget/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroidx/leanback/widget/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public J3(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/b0;->j(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final J4(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/m$e;->k()Landroidx/leanback/widget/r;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/leanback/widget/q;->c:Landroidx/leanback/widget/q$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/q$a;->i(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/m$e;->B(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/leanback/widget/q;->b:Landroidx/leanback/widget/q$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/q$a;->i(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->D(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public K2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public K3(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public K4()V
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
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/leanback/widget/l;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/m;->x:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/m;->x:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public L1(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

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
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O1(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public L2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public L3(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x80000

    .line 17
    .line 18
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/m;->C:I

    .line 19
    .line 20
    const/high16 v4, 0xc0000

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const v4, -0xc0001

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    or-int/2addr v0, v3

    .line 31
    or-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 38
    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->w(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public L4()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->s()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/l;->q(I)Landroidx/leanback/widget/l$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    iget v3, v3, Landroidx/leanback/widget/l$a;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public M2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/r$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final M3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M4()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->P3(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    :cond_0
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public N2()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/r$a;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/m;->c0:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/leanback/widget/m;->d0:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/m;->y:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->d0:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/m;->y:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->w(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N4()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->x(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/c0$a;->t(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->y()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/c0$a;->t(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->i()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/leanback/widget/m;->c0:I

    .line 64
    .line 65
    return-void
.end method

.method public O2()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/r$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final O3(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->v3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->u3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K1()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/leanback/widget/m$f;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/m;->W:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-le v2, v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/m$f;-><init>(Landroidx/leanback/widget/m;IZ)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Landroidx/leanback/widget/m;->J:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->l2(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/leanback/widget/m$f;->H()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/m$f;->G()V

    .line 57
    .line 58
    .line 59
    :goto_3
    return-void
.end method

.method public O4()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 11
    .line 12
    const/high16 v1, 0x40000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v2

    .line 32
    iget-object v4, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/leanback/widget/l;->m()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/leanback/widget/l;->p()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v2

    .line 60
    move v5, v4

    .line 61
    move v4, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ltz v0, :cond_9

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-ne v5, v4, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 111
    .line 112
    sget-object v4, Landroidx/leanback/widget/m;->k0:[I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/l;->j(Z[I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v4, Landroidx/leanback/widget/m;->k0:[I

    .line 119
    .line 120
    aget v4, v4, v2

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/m;->f3(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/leanback/widget/m$e;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/leanback/widget/m$e;->h()[I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    array-length v6, v4

    .line 143
    if-lez v6, :cond_7

    .line 144
    .line 145
    array-length v6, v4

    .line 146
    sub-int/2addr v6, v2

    .line 147
    aget v6, v4, v6

    .line 148
    .line 149
    aget v4, v4, v1

    .line 150
    .line 151
    sub-int/2addr v6, v4

    .line 152
    add-int/2addr v5, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const v0, 0x7fffffff

    .line 155
    .line 156
    .line 157
    const v5, 0x7fffffff

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 163
    .line 164
    sget-object v4, Landroidx/leanback/widget/m;->k0:[I

    .line 165
    .line 166
    invoke-virtual {v3, v1, v4}, Landroidx/leanback/widget/l;->l(Z[I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sget-object v3, Landroidx/leanback/widget/m;->k0:[I

    .line 171
    .line 172
    aget v2, v3, v2

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->f3(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/high16 v1, -0x80000000

    .line 184
    .line 185
    const/high16 v2, -0x80000000

    .line 186
    .line 187
    :goto_4
    iget-object v3, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v1, v0, v2, v5}, Landroidx/leanback/widget/c0$a;->B(IIII)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    return-void
.end method

.method public final P2(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    if-eq p1, v8, :cond_4

    .line 20
    .line 21
    if-eq p1, v3, :cond_5

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    const/4 v4, 0x3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 42
    .line 43
    and-int/2addr p1, v0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_2
    move v5, v4

    .line 48
    goto :goto_4

    .line 49
    :cond_6
    if-ne v0, v7, :cond_a

    .line 50
    .line 51
    const/high16 v0, 0x80000

    .line 52
    .line 53
    if-eq p1, v8, :cond_9

    .line 54
    .line 55
    if-eq p1, v3, :cond_b

    .line 56
    .line 57
    if-eq p1, v2, :cond_8

    .line 58
    .line 59
    if-eq p1, v1, :cond_7

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_7
    const/4 v5, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 65
    .line 66
    and-int/2addr p1, v0

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 71
    .line 72
    and-int/2addr p1, v0

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_a
    :goto_3
    const/16 v5, 0x11

    .line 77
    .line 78
    :cond_b
    :goto_4
    return v5
.end method

.method public final P3(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/m;->O:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_15

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/m;->P:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/l;->n()[Lv/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, -0x1

    .line 29
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/m;->W:I

    .line 30
    .line 31
    if-ge v5, v8, :cond_14

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v8, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    aget-object v8, v1, v5

    .line 38
    .line 39
    :goto_2
    if-nez v8, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v8}, Lv/f;->g()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    :goto_3
    const/4 v10, 0x0

    .line 48
    const/4 v11, -0x1

    .line 49
    :goto_4
    if-ge v10, v9, :cond_9

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Lv/f;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v10, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v13}, Lv/f;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_5
    if-gt v12, v13, :cond_8

    .line 62
    .line 63
    iget v14, v0, Landroidx/leanback/widget/m;->x:I

    .line 64
    .line 65
    sub-int v14, v12, v14

    .line 66
    .line 67
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-nez v14, :cond_4

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/m;->F3(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/m;->u:I

    .line 80
    .line 81
    if-nez v15, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/m;->G2(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/m;->H2(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    :goto_6
    if-le v14, v11, :cond_7

    .line 93
    .line 94
    move v11, v14

    .line 95
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, v0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x1

    .line 114
    if-nez v9, :cond_11

    .line 115
    .line 116
    if-eqz p1, :cond_11

    .line 117
    .line 118
    if-gez v11, :cond_11

    .line 119
    .line 120
    if-lez v8, :cond_11

    .line 121
    .line 122
    if-gez v7, :cond_10

    .line 123
    .line 124
    iget v9, v0, Landroidx/leanback/widget/m;->F:I

    .line 125
    .line 126
    if-gez v9, :cond_a

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    if-lt v9, v8, :cond_b

    .line 131
    .line 132
    add-int/lit8 v9, v8, -0x1

    .line 133
    .line 134
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-lez v12, :cond_e

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$F;->r()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-object v13, v0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v14, v10

    .line 161
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$F;->r()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-lt v9, v12, :cond_e

    .line 174
    .line 175
    if-gt v9, v13, :cond_e

    .line 176
    .line 177
    sub-int v14, v9, v12

    .line 178
    .line 179
    sub-int v9, v13, v9

    .line 180
    .line 181
    if-gt v14, v9, :cond_c

    .line 182
    .line 183
    add-int/lit8 v9, v12, -0x1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 187
    .line 188
    :goto_9
    if-gez v9, :cond_d

    .line 189
    .line 190
    add-int/lit8 v14, v8, -0x1

    .line 191
    .line 192
    if-ge v13, v14, :cond_d

    .line 193
    .line 194
    add-int/lit8 v9, v13, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    if-lt v9, v8, :cond_e

    .line 198
    .line 199
    if-lez v12, :cond_e

    .line 200
    .line 201
    add-int/lit8 v9, v12, -0x1

    .line 202
    .line 203
    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    .line 204
    .line 205
    if-ge v9, v8, :cond_10

    .line 206
    .line 207
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-object v12, v0, Landroidx/leanback/widget/m;->e0:[I

    .line 216
    .line 217
    invoke-virtual {v0, v9, v7, v8, v12}, Landroidx/leanback/widget/m;->G3(III[I)V

    .line 218
    .line 219
    .line 220
    iget v7, v0, Landroidx/leanback/widget/m;->u:I

    .line 221
    .line 222
    if-nez v7, :cond_f

    .line 223
    .line 224
    iget-object v7, v0, Landroidx/leanback/widget/m;->e0:[I

    .line 225
    .line 226
    aget v7, v7, v10

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_f
    iget-object v7, v0, Landroidx/leanback/widget/m;->e0:[I

    .line 230
    .line 231
    aget v7, v7, v2

    .line 232
    .line 233
    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    .line 234
    .line 235
    move v11, v7

    .line 236
    :cond_11
    if-gez v11, :cond_12

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    :cond_12
    iget-object v8, v0, Landroidx/leanback/widget/m;->P:[I

    .line 240
    .line 241
    aget v9, v8, v5

    .line 242
    .line 243
    if-eq v9, v11, :cond_13

    .line 244
    .line 245
    aput v11, v8, v5

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_14
    return v6

    .line 253
    :cond_15
    :goto_c
    return v2
.end method

.method public final P4()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/leanback/widget/m;->M:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->Z2()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/c0$a;->B(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q(IILandroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/m;->T3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/m;->u:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/m;->d0:I

    .line 23
    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/m;->c0:I

    .line 29
    .line 30
    iget p3, p0, Landroidx/leanback/widget/m;->d0:I

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/l;->f(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final Q2(Landroid/view/View;[I)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->l3(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->k3(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/leanback/widget/c0$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroidx/leanback/widget/l;->s(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    if-ge v1, v3, :cond_5

    .line 44
    .line 45
    iget v1, p0, Landroidx/leanback/widget/m;->Z:I

    .line 46
    .line 47
    if-ne v1, v8, :cond_3

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->M3()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/leanback/widget/l;->m()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v1, v10, v0}, Landroidx/leanback/widget/l;->o(II)[Lv/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-object v1, v1, v5

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lv/f;->d(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {p0, v10}, Landroidx/leanback/widget/m;->l3(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-int v11, v2, v11

    .line 81
    .line 82
    if-le v11, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lv/f;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v8, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lv/f;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v9

    .line 99
    move-object v9, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    move-object v2, v9

    .line 102
    move-object v9, v10

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v1, v10

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v2, v9

    .line 107
    move-object v9, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v2, v9

    .line 110
    :cond_4
    move-object v9, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int v10, v4, v3

    .line 113
    .line 114
    if-le v2, v10, :cond_9

    .line 115
    .line 116
    iget v2, p0, Landroidx/leanback/widget/m;->Z:I

    .line 117
    .line 118
    if-ne v2, v8, :cond_8

    .line 119
    .line 120
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/leanback/widget/l;->p()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v2, v0, v8}, Landroidx/leanback/widget/l;->o(II)[Lv/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget-object v2, v2, v5

    .line 131
    .line 132
    invoke-virtual {v2}, Lv/f;->g()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v6

    .line 137
    invoke-virtual {v2, v8}, Lv/f;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->k3(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    sub-int/2addr v8, v1

    .line 150
    if-le v8, v4, :cond_7

    .line 151
    .line 152
    move-object v2, v9

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->o2()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    :goto_1
    if-eqz v2, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object v2, p1

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v2, v9

    .line 166
    :goto_2
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/m;->l3(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_3
    sub-int/2addr v0, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->k3(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v3, v4

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    const/4 v0, 0x0

    .line 183
    :goto_4
    if-eqz v9, :cond_c

    .line 184
    .line 185
    move-object p1, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    if-eqz v2, :cond_d

    .line 188
    .line 189
    move-object p1, v2

    .line 190
    :cond_d
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->X2(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez v0, :cond_f

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    return v7

    .line 200
    :cond_f
    :goto_6
    aput v0, p2, v7

    .line 201
    .line 202
    aput p1, p2, v6

    .line 203
    .line 204
    return v6
.end method

.method public Q3(ZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->F:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v6, v3, :cond_9

    .line 25
    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    sub-int/2addr v7, v6

    .line 35
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/m;->q2(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/m;->B2(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v9, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/l;->s(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    move v1, v7

    .line 59
    move-object v5, v8

    .line 60
    move v0, v9

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    if-ne v9, v0, :cond_8

    .line 63
    .line 64
    if-lez p2, :cond_5

    .line 65
    .line 66
    if-gt v7, v1, :cond_6

    .line 67
    .line 68
    :cond_5
    if-gez p2, :cond_8

    .line 69
    .line 70
    if-ge v7, v1, :cond_8

    .line 71
    .line 72
    :cond_6
    if-lez p2, :cond_7

    .line 73
    .line 74
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    :goto_3
    move v1, v7

    .line 77
    move-object v5, v8

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    if-eqz v5, :cond_c

    .line 86
    .line 87
    if-eqz p1, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P0()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x20

    .line 98
    .line 99
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 105
    .line 106
    and-int/lit8 p1, p1, -0x21

    .line 107
    .line 108
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 109
    .line 110
    :cond_a
    iput v1, p0, Landroidx/leanback/widget/m;->F:I

    .line 111
    .line 112
    iput v4, p0, Landroidx/leanback/widget/m;->G:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, v5, p1}, Landroidx/leanback/widget/m;->a4(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :cond_c
    :goto_5
    return p2
.end method

.method public R(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/b;->c1:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/m;->F:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->n(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final R3()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/m;->d0:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->c0:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/m;->d0:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/l;->y(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public S1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

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
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->r(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final S3()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/m;->c0:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/m;->d0:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->d0:I

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/l;->z(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final T2(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->f3(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final T3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "GridLayoutManager"

    .line 10
    .line 11
    const-string v1, "Recycler information was not released, bug!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/leanback/widget/m;->x:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/leanback/widget/m;->y:I

    .line 24
    .line 25
    return-void
.end method

.method public final U2(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/m;->P:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public final U3(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gez p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_1

    .line 64
    .line 65
    :goto_0
    move p1, v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    neg-int v1, p1

    .line 71
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->H3(I)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x3

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->O4()V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, p0, Landroidx/leanback/widget/m;->C:I

    .line 89
    .line 90
    const/high16 v4, 0x40000

    .line 91
    .line 92
    and-int/2addr v3, v4

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-gez p1, :cond_5

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->N3()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->p2()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-le v3, v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v5, p0, Landroidx/leanback/widget/m;->C:I

    .line 121
    .line 122
    and-int/2addr v4, v5

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    if-lez p1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    if-gez p1, :cond_8

    .line 129
    .line 130
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->R3()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->S3()V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v4, v3, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/4 v2, 0x0

    .line 145
    :goto_6
    or-int v0, v1, v2

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->M4()V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->O4()V

    .line 158
    .line 159
    .line 160
    return p1
.end method

.method public V2(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->U2(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/m;->U:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->U2(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/leanback/widget/m;->U:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public final V3(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    neg-int v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->I3(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/m;->M:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Landroidx/leanback/widget/m;->M:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->P4()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public W2(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/m;->E2(Landroid/view/View;Landroid/view/View;[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/leanback/widget/m;->Q2(Landroid/view/View;[I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final W3(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->U3(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->V3(I)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v2

    .line 23
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A1(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->t2()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public X1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->w3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/m;->T3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 18
    .line 19
    and-int/lit8 p2, p2, -0x4

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    iput p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/leanback/widget/m;->u:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->U3(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->V3(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 42
    .line 43
    and-int/lit8 p2, p2, -0x4

    .line 44
    .line 45
    iput p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final X2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->g3(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/c0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public X3(IIZI)V
    .locals 4

    .line 1
    iput p4, p0, Landroidx/leanback/widget/m;->K:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 34
    .line 35
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/m;->a4(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, -0x21

    .line 41
    .line 42
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 47
    .line 48
    and-int/lit16 v2, v1, 0x200

    .line 49
    .line 50
    const/high16 v3, -0x80000000

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 70
    .line 71
    iput p2, p0, Landroidx/leanback/widget/m;->G:I

    .line 72
    .line 73
    iput v3, p0, Landroidx/leanback/widget/m;->J:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->w3()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->d3()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->H4(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Landroidx/leanback/widget/m;->F:I

    .line 96
    .line 97
    if-eq p1, p2, :cond_6

    .line 98
    .line 99
    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Landroidx/leanback/widget/m;->G:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->G4()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K1()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, p1, :cond_5

    .line 130
    .line 131
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x20

    .line 134
    .line 135
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 136
    .line 137
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/m;->a4(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 141
    .line 142
    and-int/lit8 p1, p1, -0x21

    .line 143
    .line 144
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 148
    .line 149
    iput p2, p0, Landroidx/leanback/widget/m;->G:I

    .line 150
    .line 151
    iput v3, p0, Landroidx/leanback/widget/m;->J:I

    .line 152
    .line 153
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 154
    .line 155
    or-int/lit16 p1, p1, 0x100

    .line 156
    .line 157
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    return-void

    .line 163
    :cond_7
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 164
    .line 165
    iput p2, p0, Landroidx/leanback/widget/m;->G:I

    .line 166
    .line 167
    iput v3, p0, Landroidx/leanback/widget/m;->J:I

    .line 168
    .line 169
    return-void
.end method

.method public Y1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/m;->z4(IIZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y3(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/m;->Z3(Landroid/view/View;Landroid/view/View;ZII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Z1(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->w3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x4

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/m;->T3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Landroidx/leanback/widget/m;->u:I

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p2, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->U3(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->V3(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 43
    .line 44
    and-int/lit8 p2, p2, -0x4

    .line 45
    .line 46
    iput p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final Z2()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->V2(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->U2(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final Z3(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->b3(Landroid/view/View;Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/widget/m;->G:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/leanback/widget/m;->G:I

    .line 29
    .line 30
    iput v4, p0, Landroidx/leanback/widget/m;->J:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->s2()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/b;->P1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    sget-object v0, Landroidx/leanback/widget/m;->k0:[I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/m;->W2(Landroid/view/View;Landroid/view/View;[I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    if-nez p4, :cond_7

    .line 93
    .line 94
    if-eqz p5, :cond_8

    .line 95
    .line 96
    :cond_7
    sget-object p1, Landroidx/leanback/widget/m;->k0:[I

    .line 97
    .line 98
    aget p2, p1, v4

    .line 99
    .line 100
    add-int/2addr p2, p4

    .line 101
    aget p1, p1, v3

    .line 102
    .line 103
    add-int/2addr p1, p5

    .line 104
    invoke-virtual {p0, p2, p1, p3}, Landroidx/leanback/widget/m;->W3(IIZ)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public a3()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 30
    .line 31
    const/high16 v1, 0x40000

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v1, v0, :cond_2

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gez v1, :cond_2

    .line 78
    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    :cond_2
    :goto_1
    return v0
.end method

.method public a4(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/m;->Y3(Landroid/view/View;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b3(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/m$e;->k()Landroidx/leanback/widget/r;

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public b4(Landroid/view/View;ZII)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v3, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/m;->Z3(Landroid/view/View;Landroid/view/View;ZII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public c4(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m;->L:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Landroidx/leanback/widget/m;->L:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public d3()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GridLayoutManager:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d4(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->d0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/m;->d0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "ExtraLayoutSpace must >= 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->r2()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Landroidx/leanback/widget/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroidx/leanback/widget/f;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/widget/m;->g0:Landroidx/leanback/widget/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/m;->g0:Landroidx/leanback/widget/f;

    .line 29
    .line 30
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->e1(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public e4(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1801

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x800

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    :cond_1
    or-int/2addr p1, v1

    .line 18
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 19
    .line 20
    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/m;->C:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/m;->P2(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/m;->w2(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/m;->B2(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, -0x1

    .line 47
    if-ne v8, v9, :cond_2

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :goto_0
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 61
    .line 62
    if-eqz v11, :cond_1a

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_4
    const/4 v11, 0x2

    .line 73
    const/4 v12, 0x3

    .line 74
    if-eq v4, v12, :cond_5

    .line 75
    .line 76
    if-ne v4, v11, :cond_6

    .line 77
    .line 78
    :cond_5
    iget-object v13, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 79
    .line 80
    invoke-virtual {v13}, Landroidx/leanback/widget/l;->r()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-gt v13, v5, :cond_6

    .line 85
    .line 86
    return v5

    .line 87
    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 88
    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    invoke-virtual {v13, v8}, Landroidx/leanback/widget/l;->q(I)Landroidx/leanback/widget/l$a;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget v13, v13, Landroidx/leanback/widget/l$a;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v13, -0x1

    .line 101
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eq v4, v5, :cond_9

    .line 106
    .line 107
    if-ne v4, v12, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    const/4 v15, -0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    :goto_2
    const/4 v15, 0x1

    .line 113
    :goto_3
    if-lez v15, :cond_a

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    add-int/lit8 v16, v16, -0x1

    .line 120
    .line 121
    move/from16 v6, v16

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    const/4 v6, 0x0

    .line 125
    :goto_4
    if-ne v7, v9, :cond_c

    .line 126
    .line 127
    if-lez v15, :cond_b

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v7, v5

    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    add-int v16, v7, v15

    .line 141
    .line 142
    :goto_5
    move/from16 v7, v16

    .line 143
    .line 144
    :goto_6
    if-lez v15, :cond_d

    .line 145
    .line 146
    if-gt v7, v6, :cond_22

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    if-lt v7, v6, :cond_22

    .line 150
    .line 151
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-nez v16, :cond_19

    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_e

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_e
    if-nez v10, :cond_f

    .line 170
    .line 171
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-le v9, v14, :cond_19

    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_f
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/m;->B2(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iget-object v12, v0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/l;->q(I)Landroidx/leanback/widget/l$a;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    if-nez v12, :cond_11

    .line 193
    .line 194
    :cond_10
    :goto_8
    const/4 v11, 0x2

    .line 195
    goto :goto_9

    .line 196
    :cond_11
    if-ne v4, v5, :cond_12

    .line 197
    .line 198
    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    .line 199
    .line 200
    if-ne v12, v13, :cond_10

    .line 201
    .line 202
    if-le v11, v8, :cond_10

    .line 203
    .line 204
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-le v9, v14, :cond_10

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_12
    if-nez v4, :cond_13

    .line 216
    .line 217
    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    .line 218
    .line 219
    if-ne v12, v13, :cond_10

    .line 220
    .line 221
    if-ge v11, v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-le v9, v14, :cond_10

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_13
    const/4 v11, 0x3

    .line 235
    if-ne v4, v11, :cond_16

    .line 236
    .line 237
    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    .line 238
    .line 239
    if-ne v12, v13, :cond_14

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_14
    if-ge v12, v13, :cond_15

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_15
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_16
    const/4 v11, 0x2

    .line 251
    if-ne v4, v11, :cond_19

    .line 252
    .line 253
    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    .line 254
    .line 255
    if-ne v12, v13, :cond_17

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_17
    if-le v12, v13, :cond_18

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_18
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 263
    .line 264
    .line 265
    :cond_19
    :goto_9
    add-int/2addr v7, v15

    .line 266
    const/4 v12, 0x3

    .line 267
    goto :goto_6

    .line 268
    :cond_1a
    :goto_a
    return v5

    .line 269
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget v6, v0, Landroidx/leanback/widget/m;->Z:I

    .line 274
    .line 275
    if-eqz v6, :cond_1f

    .line 276
    .line 277
    iget-object v6, v0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 278
    .line 279
    invoke-virtual {v6}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Landroidx/leanback/widget/c0$a;->g()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v7, v0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Landroidx/leanback/widget/c0$a;->c()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    add-int/2addr v7, v6

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const/4 v9, 0x0

    .line 303
    :goto_b
    if-ge v9, v8, :cond_1d

    .line 304
    .line 305
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_1c

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/m;->l3(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-lt v11, v6, :cond_1c

    .line 320
    .line 321
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/m;->k3(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-gt v11, v7, :cond_1c

    .line 326
    .line 327
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 328
    .line 329
    .line 330
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-ne v6, v4, :cond_20

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_c
    if-ge v7, v6, :cond_20

    .line 345
    .line 346
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_1e

    .line 355
    .line 356
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 357
    .line 358
    .line 359
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_1f
    iget v6, v0, Landroidx/leanback/widget/m;->F:I

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_20

    .line 369
    .line 370
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 371
    .line 372
    .line 373
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eq v2, v4, :cond_21

    .line 378
    .line 379
    return v5

    .line 380
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_22

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_22
    :goto_d
    return v5
.end method

.method public final f3(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->i3(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public f4(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x6001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x2000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    :cond_1
    or-int/2addr p1, v1

    .line 18
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 19
    .line 20
    return-void
.end method

.method public g0()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/m$e;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g3(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->i3(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->h3(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public g4(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public h0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/m$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/m$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h3(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->n(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/m$e;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public h4(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x8000

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 16
    .line 17
    return-void
.end method

.method public i0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$e;-><init>(Landroidx/leanback/widget/m$e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/m$e;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/m$e;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/leanback/widget/m$e;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/leanback/widget/m$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final i3(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/m$e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m$e;->u(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/m$e;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public i4(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public j3(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j4(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/m;->R:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/m;->T:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/m;->R:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/m;->U:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public k2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p3, p1, p2, p1}, Landroidx/leanback/widget/m;->z4(IIZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k3(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->v:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r$a;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->I4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l2(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->G4()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l2(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/leanback/widget/m$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroidx/leanback/widget/m$d;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/m;->H:Landroidx/leanback/widget/m$d;

    .line 21
    .line 22
    instance-of v0, p1, Landroidx/leanback/widget/m$f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroidx/leanback/widget/m$f;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/m;->H:Landroidx/leanback/widget/m$d;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/leanback/widget/m;->I:Landroidx/leanback/widget/m$f;

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public l3(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->v:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->g(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l4(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r$a;->f(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->I4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m3(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/m;->j0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/m;->s0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/leanback/widget/m;->u:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public m4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r$a;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->I4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;LU/J;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->T3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v4, 0x17

    .line 21
    .line 22
    if-le v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/m;->z3(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_3

    .line 33
    .line 34
    iget v2, p0, Landroidx/leanback/widget/m;->u:I

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, LU/J$a;->F:LU/J$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, LU/J$a;->D:LU/J$a;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p3, v2}, LU/J;->b(LU/J$a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v2, LU/J$a;->C:LU/J$a;

    .line 50
    .line 51
    invoke-virtual {p3, v2}, LU/J;->b(LU/J$a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v2, 0x2000

    .line 56
    .line 57
    invoke-virtual {p3, v2}, LU/J;->a(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p3, v3}, LU/J;->D0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-le v0, v3, :cond_8

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/m;->z3(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v0, v4, :cond_7

    .line 75
    .line 76
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v0, LU/J$a;->D:LU/J$a;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v0, LU/J$a;->F:LU/J$a;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p3, v0}, LU/J;->b(LU/J$a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget-object v0, LU/J$a;->E:LU/J$a;

    .line 92
    .line 93
    invoke-virtual {p3, v0}, LU/J;->b(LU/J$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v0, 0x1000

    .line 98
    .line 99
    invoke-virtual {p3, v0}, LU/J;->a(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p3, v3}, LU/J;->D0(Z)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->I0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->q0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->U0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->J0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0, v1, v2, p1}, LU/J$f;->a(IIZI)LU/J$f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, LU/J;->m0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public n2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n3(Landroid/view/View;[I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->T2(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aput v0, p2, v2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->X2(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aput p1, p2, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->T2(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->X2(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aput p1, p2, v2

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public n4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/q;->a()Landroidx/leanback/widget/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/r$a;->h(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->I4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o3()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o4(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/m;->R:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/m;->S:I

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/m;->U:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/m;->T:I

    .line 8
    .line 9
    return-void
.end method

.method public p1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;LU/J;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/m$e;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/l;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, -0x1

    .line 31
    const/4 v2, -0x1

    .line 32
    :goto_0
    if-gez v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/leanback/widget/l;->r()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/2addr p1, p2

    .line 42
    iget p2, p0, Landroidx/leanback/widget/m;->u:I

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v3, 0x1

    .line 50
    move v0, v2

    .line 51
    move v2, p1

    .line 52
    invoke-static/range {v0 .. v5}, LU/J$g;->a(IIIIZZ)LU/J$g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, LU/J;->n0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v3, 0x1

    .line 64
    move v0, p1

    .line 65
    invoke-static/range {v0 .. v5}, LU/J$g;->a(IIIIZZ)LU/J$g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p4, p1}, LU/J;->n0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/m;->d0:I

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/m;->y:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/m;->c0:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/leanback/widget/m;->d0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/m;->y:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p3()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p4(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x201

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x200

    .line 18
    .line 19
    :cond_1
    or-int p1, v0, v2

    .line 20
    .line 21
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->r()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->q0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public q1(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->N()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->B0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_3
    if-ne p2, v2, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 96
    .line 97
    if-ne v4, v5, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/m;->P2(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v5, 0x0

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 126
    .line 127
    if-ne v4, v3, :cond_e

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x1000

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 139
    .line 140
    and-int/2addr v1, v6

    .line 141
    if-eqz v1, :cond_14

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->v3()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_14

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/m;->O3(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_11

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/m;->C:I

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0x800

    .line 160
    .line 161
    if-nez v2, :cond_10

    .line 162
    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/m;->C:I

    .line 165
    .line 166
    and-int/2addr v2, v6

    .line 167
    if-eqz v2, :cond_14

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->u3()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_14

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->O3(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_11
    const/4 v1, 0x3

    .line 180
    if-ne v4, v1, :cond_12

    .line 181
    .line 182
    if-nez v5, :cond_13

    .line 183
    .line 184
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x4000

    .line 187
    .line 188
    if-nez v1, :cond_14

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_12
    if-ne v4, v2, :cond_14

    .line 192
    .line 193
    if-nez v5, :cond_13

    .line 194
    .line 195
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x2000

    .line 198
    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    :cond_13
    :goto_8
    move-object v0, p1

    .line 202
    :cond_14
    if-eqz v0, :cond_15

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_16

    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_16
    if-eqz p1, :cond_17

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 222
    .line 223
    :goto_9
    return-object p1
.end method

.method public q2(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public q3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q4(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/m;->X:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public r0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->r0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/m$e;->i:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/l;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Landroidx/leanback/widget/m;->J:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Landroidx/leanback/widget/m;->J:I

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/m;->P:[I

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, -0x401

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 11
    .line 12
    return-void
.end method

.method public r3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/m;->s3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/widget/m;->t3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public r4(Landroidx/leanback/widget/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->s0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, Landroidx/leanback/widget/m$e;->f:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroidx/leanback/widget/m$e;->g:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/leanback/widget/m$e;->h:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/leanback/widget/m$e;->i:I

    .line 34
    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/m;->J:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s2()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->x3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 39
    .line 40
    iget v6, p0, Landroidx/leanback/widget/m;->F:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    :goto_1
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/A;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 55
    .line 56
    iget v3, p0, Landroidx/leanback/widget/m;->F:I

    .line 57
    .line 58
    iget v4, p0, Landroidx/leanback/widget/m;->G:I

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/m;->x2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v5, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 69
    .line 70
    const/4 v8, -0x1

    .line 71
    const-wide/16 v9, -0x1

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/A;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 78
    .line 79
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/leanback/widget/m;->x2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/m;->C:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v1, v2, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_3
    if-ge v0, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->A2()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_4
    return-void
.end method

.method public final s3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public s4(Landroidx/leanback/widget/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    .line 2
    .line 3
    return-void
.end method

.method public t0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/m$e;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public t1(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/m;->J:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    if-gt p2, p1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, p4

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/2addr v0, p3

    .line 21
    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, p4

    .line 27
    .line 28
    if-le p3, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, p4

    .line 31
    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le p2, p1, :cond_2

    .line 35
    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    add-int/2addr v0, p4

    .line 39
    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->x3()Z

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
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 29
    .line 30
    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/leanback/widget/m;->G:I

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/m;->y2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/m;->D:Landroidx/leanback/widget/A;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/A;->a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/m;->y2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final t3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroidx/leanback/widget/c0$a;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroidx/leanback/widget/c0$a;->c()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    :goto_1
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/m;->l3(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-lt v7, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/m;->k3(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v7, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v6, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    return v2

    .line 71
    :cond_1
    add-int/2addr p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return v1
.end method

.method public t4(Landroidx/leanback/widget/B;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/l;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/leanback/widget/m;->J:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Landroidx/leanback/widget/m;->F:I

    .line 23
    .line 24
    add-int v2, v1, p1

    .line 25
    .line 26
    if-gt p2, v2, :cond_1

    .line 27
    .line 28
    add-int v3, p2, p3

    .line 29
    .line 30
    if-le v3, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    add-int/2addr p1, p2

    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, p0, Landroidx/leanback/widget/m;->F:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/widget/m;->J:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sub-int/2addr p1, p3

    .line 41
    iput p1, p0, Landroidx/leanback/widget/m;->J:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/b0;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u2()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/leanback/widget/l;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/leanback/widget/m;->C:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, -0x9

    .line 14
    .line 15
    iput v2, p0, Landroidx/leanback/widget/m;->C:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/m;->C2(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v4, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/l;->q(I)Landroidx/leanback/widget/l$a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget v5, v4, Landroidx/leanback/widget/l$a;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/m;->V2(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/leanback/widget/c0;->c()Landroidx/leanback/widget/c0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroidx/leanback/widget/c0$a;->g()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    iget v6, p0, Landroidx/leanback/widget/m;->M:I

    .line 58
    .line 59
    sub-int v12, v5, v6

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/m;->l3(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/m;->m3(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/leanback/widget/m$e;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$q;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget v6, p0, Landroidx/leanback/widget/m;->C:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    iput v6, p0, Landroidx/leanback/widget/m;->C:I

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 88
    .line 89
    invoke-virtual {p0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/m;->j3(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->G(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v9, v3

    .line 100
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/m;->F3(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget v3, p0, Landroidx/leanback/widget/m;->u:I

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/m;->H2(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_1
    add-int v6, v10, v3

    .line 112
    .line 113
    move v11, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/m;->G2(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iget v8, v4, Landroidx/leanback/widget/l$a;->a:I

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/m;->C3(ILandroid/view/View;III)V

    .line 124
    .line 125
    .line 126
    if-eq v5, v3, :cond_6

    .line 127
    .line 128
    :goto_3
    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/leanback/widget/l;->p()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    :goto_4
    if-lt v0, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 143
    .line 144
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->Z(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->t(I)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 156
    .line 157
    const/high16 v1, 0x10000

    .line 158
    .line 159
    and-int/2addr v0, v1

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->p2()V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 166
    .line 167
    if-ltz v0, :cond_7

    .line 168
    .line 169
    if-gt v0, v3, :cond_7

    .line 170
    .line 171
    :goto_5
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->p()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v1, p0, Landroidx/leanback/widget/m;->F:I

    .line 178
    .line 179
    if-ge v0, v1, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->a()Z

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    :goto_6
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/leanback/widget/l;->p()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ge v0, v3, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->O4()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->P4()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public u3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public u4(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/m;->u:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/m;->v:Landroidx/recyclerview/widget/j;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/m;->b0:Landroidx/leanback/widget/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/q;->b(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x100

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 30
    .line 31
    return-void
.end method

.method public v1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b0;->h(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public v2()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->B:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/m;->A:[I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-le v1, v3, :cond_4

    .line 20
    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    array-length v2, v2

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    new-array v2, v2, [I

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/leanback/widget/m;->A:[I

    .line 35
    .line 36
    :cond_4
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-ge v3, v1, :cond_6

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ltz v5, :cond_5

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/leanback/widget/m;->A:[I

    .line 54
    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    aput v5, v6, v4

    .line 58
    .line 59
    move v4, v7

    .line 60
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-lez v4, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/m;->A:[I

    .line 66
    .line 67
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/leanback/widget/m;->A:[I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4, v2}, Landroidx/leanback/widget/l;->h([IILandroid/util/SparseIntArray;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/m;->z:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public v3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public v4(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eq v2, p1, :cond_2

    .line 14
    .line 15
    const v2, -0x10001

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->U1()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public w0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/m$e;->h:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final w2(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e0(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public w3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public w4(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Invalid row height: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/m;->N:I

    .line 31
    .line 32
    return-void
.end method

.method public x0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->x0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/m$e;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/m$e;->g:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public x1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 33
    .line 34
    and-int/lit16 v1, v0, 0x200

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->r2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->L1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->T3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->K4()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 71
    .line 72
    if-eqz p2, :cond_a

    .line 73
    .line 74
    if-lez p1, :cond_a

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->s()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 91
    .line 92
    add-int/lit8 v3, p1, -0x1

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->s()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :goto_0
    if-ge v2, p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/leanback/widget/m$e;

    .line 120
    .line 121
    iget-object v6, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    iget v7, p0, Landroidx/leanback/widget/m;->F:I

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v7, v8, :cond_6

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    iget v7, p0, Landroidx/leanback/widget/m;->F:I

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v7, v5, :cond_6

    .line 172
    .line 173
    :cond_5
    if-lt v6, p2, :cond_6

    .line 174
    .line 175
    if-le v6, v1, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/m;->l3(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/m;->k3(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    if-le v0, v3, :cond_9

    .line 197
    .line 198
    sub-int/2addr v0, v3

    .line 199
    iput v0, p0, Landroidx/leanback/widget/m;->y:I

    .line 200
    .line 201
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->p2()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->N3()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 208
    .line 209
    and-int/lit8 p1, p1, -0x4

    .line 210
    .line 211
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->j()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->L4()V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X0()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    iget p1, p0, Landroidx/leanback/widget/m;->Z:I

    .line 233
    .line 234
    if-nez p1, :cond_d

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_d
    const/4 v1, 0x0

    .line 238
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 239
    .line 240
    const/4 v3, -0x1

    .line 241
    if-eq p1, v3, :cond_e

    .line 242
    .line 243
    iget v4, p0, Landroidx/leanback/widget/m;->J:I

    .line 244
    .line 245
    if-eq v4, v0, :cond_e

    .line 246
    .line 247
    add-int/2addr p1, v4

    .line 248
    iput p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 249
    .line 250
    iput v2, p0, Landroidx/leanback/widget/m;->G:I

    .line 251
    .line 252
    :cond_e
    iput v2, p0, Landroidx/leanback/widget/m;->J:I

    .line 253
    .line 254
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 261
    .line 262
    iget v4, p0, Landroidx/leanback/widget/m;->G:I

    .line 263
    .line 264
    iget-object v5, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v6, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/leanback/widget/l;->m()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto :goto_2

    .line 279
    :cond_f
    const/4 v6, -0x1

    .line 280
    :goto_2
    iget-object v7, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 281
    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/leanback/widget/l;->p()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    goto :goto_3

    .line 289
    :cond_10
    const/4 v7, -0x1

    .line 290
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/m;->u:I

    .line 291
    .line 292
    if-nez v8, :cond_11

    .line 293
    .line 294
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->d()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->e()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    goto :goto_4

    .line 303
    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->d()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->e()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->D3()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/16 v11, 0x10

    .line 316
    .line 317
    if-eqz v10, :cond_12

    .line 318
    .line 319
    iget v2, p0, Landroidx/leanback/widget/m;->C:I

    .line 320
    .line 321
    or-int/lit8 v2, v2, 0x4

    .line 322
    .line 323
    iput v2, p0, Landroidx/leanback/widget/m;->C:I

    .line 324
    .line 325
    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 326
    .line 327
    iget v3, p0, Landroidx/leanback/widget/m;->F:I

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/l;->G(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->u2()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/m;->C:I

    .line 337
    .line 338
    and-int/lit8 v12, v10, -0x5

    .line 339
    .line 340
    iput v12, p0, Landroidx/leanback/widget/m;->C:I

    .line 341
    .line 342
    and-int/lit8 v10, v10, -0x15

    .line 343
    .line 344
    if-eqz v5, :cond_13

    .line 345
    .line 346
    const/16 v2, 0x10

    .line 347
    .line 348
    :cond_13
    or-int/2addr v2, v10

    .line 349
    iput v2, p0, Landroidx/leanback/widget/m;->C:I

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    if-ltz v6, :cond_14

    .line 354
    .line 355
    iget v2, p0, Landroidx/leanback/widget/m;->F:I

    .line 356
    .line 357
    if-gt v2, v7, :cond_14

    .line 358
    .line 359
    if-ge v2, v6, :cond_15

    .line 360
    .line 361
    :cond_14
    iget v6, p0, Landroidx/leanback/widget/m;->F:I

    .line 362
    .line 363
    move v7, v6

    .line 364
    :cond_15
    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Landroidx/leanback/widget/l;->G(I)V

    .line 367
    .line 368
    .line 369
    if-eq v7, v3, :cond_16

    .line 370
    .line 371
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->o2()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_16

    .line 376
    .line 377
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_16

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->O4()V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/leanback/widget/l;->m()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v3, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroidx/leanback/widget/l;->p()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    neg-int v6, v8

    .line 400
    neg-int v7, v9

    .line 401
    invoke-virtual {p0, v5, v1, v6, v7}, Landroidx/leanback/widget/m;->z2(ZZII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->p2()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->N3()V

    .line 408
    .line 409
    .line 410
    iget-object v6, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 411
    .line 412
    invoke-virtual {v6}, Landroidx/leanback/widget/l;->m()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-ne v6, v2, :cond_16

    .line 417
    .line 418
    iget-object v2, p0, Landroidx/leanback/widget/m;->Y:Landroidx/leanback/widget/l;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/leanback/widget/l;->p()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ne v2, v3, :cond_16

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->S3()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->R3()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->j()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_17

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->v2()V

    .line 439
    .line 440
    .line 441
    :cond_17
    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 442
    .line 443
    and-int/lit16 v1, p2, 0x400

    .line 444
    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    and-int/lit16 p2, p2, -0x401

    .line 448
    .line 449
    iput p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_18
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->M4()V

    .line 453
    .line 454
    .line 455
    :goto_7
    iget p2, p0, Landroidx/leanback/widget/m;->C:I

    .line 456
    .line 457
    and-int/lit8 p2, p2, 0x4

    .line 458
    .line 459
    if-eqz p2, :cond_1a

    .line 460
    .line 461
    iget p2, p0, Landroidx/leanback/widget/m;->F:I

    .line 462
    .line 463
    if-ne p2, v0, :cond_19

    .line 464
    .line 465
    iget v0, p0, Landroidx/leanback/widget/m;->G:I

    .line 466
    .line 467
    if-ne v0, v4, :cond_19

    .line 468
    .line 469
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    if-ne p2, p1, :cond_19

    .line 474
    .line 475
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 476
    .line 477
    and-int/lit8 p1, p1, 0x8

    .line 478
    .line 479
    if-eqz p1, :cond_1a

    .line 480
    .line 481
    :cond_19
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->s2()V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_1a
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 486
    .line 487
    and-int/lit8 p1, p1, 0x14

    .line 488
    .line 489
    if-ne p1, v11, :cond_1b

    .line 490
    .line 491
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->s2()V

    .line 492
    .line 493
    .line 494
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->t2()V

    .line 495
    .line 496
    .line 497
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 498
    .line 499
    and-int/lit8 p1, p1, 0x40

    .line 500
    .line 501
    if-eqz p1, :cond_1c

    .line 502
    .line 503
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->a3()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/m;->U3(I)I

    .line 508
    .line 509
    .line 510
    :cond_1c
    iget p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 511
    .line 512
    and-int/lit8 p1, p1, -0x4

    .line 513
    .line 514
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 515
    .line 516
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public x2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/B;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/B;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public x3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public x4(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, p1, :cond_2

    .line 15
    .line 16
    const v2, -0x20001

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 v3, 0x20000

    .line 23
    .line 24
    :cond_1
    or-int p1, v0, v3

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/m;->C:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Landroidx/leanback/widget/m;->Z:I

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Landroidx/leanback/widget/m;->F:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Landroidx/leanback/widget/m;->G:I

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/m;->K:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v4, v1}, Landroidx/leanback/widget/m;->X3(IIZI)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public y1(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/m;->E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/B;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/B;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->x(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/c0$a;->x(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/leanback/widget/c0;->c:Landroidx/leanback/widget/c0$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/c0$a;->t(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/leanback/widget/c0;->b:Landroidx/leanback/widget/c0$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->y()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/c0$a;->t(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/leanback/widget/c0$a;->i()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Landroidx/leanback/widget/m;->c0:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/leanback/widget/m;->M:I

    .line 72
    .line 73
    return-void
.end method

.method public y4(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/m;->z4(IIZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/m;->T3(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/m;->u:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->y()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr p4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->z()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->q()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/m;->Q:I

    .line 52
    .line 53
    iget v0, p0, Landroidx/leanback/widget/m;->N:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v0, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/m;->X:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/m;->W:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/m;->P:[I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-eq v0, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/m;->P:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/m;->w:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->K4()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/m;->P3(Z)Z

    .line 98
    .line 99
    .line 100
    if-eq p3, v4, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    if-ne p3, v3, :cond_5

    .line 105
    .line 106
    iget p2, p0, Landroidx/leanback/widget/m;->Q:I

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->Z2()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, p4

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->Z2()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, p4

    .line 128
    iget p3, p0, Landroidx/leanback/widget/m;->Q:I

    .line 129
    .line 130
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_8
    if-eq p3, v4, :cond_d

    .line 137
    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    if-ne p3, v3, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    if-nez v0, :cond_b

    .line 150
    .line 151
    sub-int v0, p2, p4

    .line 152
    .line 153
    :cond_b
    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    .line 154
    .line 155
    iget p2, p0, Landroidx/leanback/widget/m;->X:I

    .line 156
    .line 157
    if-nez p2, :cond_c

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/m;->W:I

    .line 161
    .line 162
    mul-int v0, v0, p2

    .line 163
    .line 164
    iget p3, p0, Landroidx/leanback/widget/m;->U:I

    .line 165
    .line 166
    sub-int/2addr p2, v5

    .line 167
    mul-int p3, p3, p2

    .line 168
    .line 169
    add-int/2addr v0, p3

    .line 170
    add-int p2, v0, p4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/m;->X:I

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    iput v5, p0, Landroidx/leanback/widget/m;->W:I

    .line 180
    .line 181
    sub-int v0, p2, p4

    .line 182
    .line 183
    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    if-nez v1, :cond_f

    .line 187
    .line 188
    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    .line 189
    .line 190
    iget v1, p0, Landroidx/leanback/widget/m;->U:I

    .line 191
    .line 192
    add-int v2, p2, v1

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    div-int/2addr v2, v0

    .line 196
    iput v2, p0, Landroidx/leanback/widget/m;->W:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_f
    if-nez v0, :cond_10

    .line 200
    .line 201
    iput v1, p0, Landroidx/leanback/widget/m;->W:I

    .line 202
    .line 203
    sub-int v0, p2, p4

    .line 204
    .line 205
    iget v2, p0, Landroidx/leanback/widget/m;->U:I

    .line 206
    .line 207
    add-int/lit8 v3, v1, -0x1

    .line 208
    .line 209
    mul-int v2, v2, v3

    .line 210
    .line 211
    sub-int/2addr v0, v2

    .line 212
    div-int/2addr v0, v1

    .line 213
    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/m;->W:I

    .line 217
    .line 218
    iput v0, p0, Landroidx/leanback/widget/m;->O:I

    .line 219
    .line 220
    :goto_3
    if-ne p3, v4, :cond_11

    .line 221
    .line 222
    iget p3, p0, Landroidx/leanback/widget/m;->O:I

    .line 223
    .line 224
    iget v0, p0, Landroidx/leanback/widget/m;->W:I

    .line 225
    .line 226
    mul-int p3, p3, v0

    .line 227
    .line 228
    iget v1, p0, Landroidx/leanback/widget/m;->U:I

    .line 229
    .line 230
    sub-int/2addr v0, v5

    .line 231
    mul-int v1, v1, v0

    .line 232
    .line 233
    add-int/2addr p3, v1

    .line 234
    add-int/2addr p3, p4

    .line 235
    if-ge p3, p2, :cond_11

    .line 236
    .line 237
    move p2, p3

    .line 238
    :cond_11
    :goto_4
    iget p3, p0, Landroidx/leanback/widget/m;->u:I

    .line 239
    .line 240
    if-nez p3, :cond_12

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->d2(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d2(II)V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/m;->E3()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final z2(ZZII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/m;->b4(Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->l0(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/m;->b4(Landroid/view/View;ZII)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public z3(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/m;->t:Landroidx/leanback/widget/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt p1, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0
.end method

.method public z4(IIZI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m;->G:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/leanback/widget/m;->K:I

    .line 13
    .line 14
    if-eq p4, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/m;->X3(IIZI)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
