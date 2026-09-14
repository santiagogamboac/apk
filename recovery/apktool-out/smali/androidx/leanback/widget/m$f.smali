.class public final Landroidx/leanback/widget/m$f;
.super Landroidx/leanback/widget/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final s:Z

.field public t:I

.field public final synthetic u:Landroidx/leanback/widget/m;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/m;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/m$d;-><init>(Landroidx/leanback/widget/m;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/leanback/widget/m$f;->s:Z

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->p(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$A$a;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->C(Landroidx/recyclerview/widget/RecyclerView$A$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/m$d;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/m;->a4(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/m$f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/m;->Q3(ZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->v3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/leanback/widget/m;->u3()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 45
    .line 46
    iget v0, v0, Landroidx/leanback/widget/m;->F:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$A;->p(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$A;->r()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/m$f;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 14
    .line 15
    iget v1, v0, Landroidx/leanback/widget/m;->F:I

    .line 16
    .line 17
    iget v0, v0, Landroidx/leanback/widget/m;->W:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 22
    .line 23
    iget v1, v0, Landroidx/leanback/widget/m;->F:I

    .line 24
    .line 25
    iget v0, v0, Landroidx/leanback/widget/m;->W:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$A;->b(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/m;->q2(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 50
    .line 51
    iput v1, v0, Landroidx/leanback/widget/m;->F:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, v0, Landroidx/leanback/widget/m;->G:I

    .line 55
    .line 56
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 68
    .line 69
    :goto_2
    move-object v0, v2

    .line 70
    :goto_3
    iget v2, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 71
    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 75
    .line 76
    iget v2, v2, Landroidx/leanback/widget/m;->W:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 81
    .line 82
    iget v2, v2, Landroidx/leanback/widget/m;->W:I

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->P0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 97
    .line 98
    iget v2, v1, Landroidx/leanback/widget/m;->C:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x20

    .line 101
    .line 102
    iput v2, v1, Landroidx/leanback/widget/m;->C:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 108
    .line 109
    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, -0x21

    .line 112
    .line 113
    iput v1, v0, Landroidx/leanback/widget/m;->C:I

    .line 114
    .line 115
    :cond_7
    :goto_5
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 4
    .line 5
    iget v1, v1, Landroidx/leanback/widget/m;->s:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 4
    .line 5
    iget v1, v1, Landroidx/leanback/widget/m;->s:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/m$f;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/m$f;->u:Landroidx/leanback/widget/m;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/m;->C:I

    .line 10
    .line 11
    const/high16 v2, 0x40000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/m;->u:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
