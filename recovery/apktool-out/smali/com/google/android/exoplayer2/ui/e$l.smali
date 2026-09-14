.class public abstract Lcom/google/android/exoplayer2/ui/e$l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public final synthetic f:Lcom/google/android/exoplayer2/ui/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$l;->f:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/ui/e$l;LC2/t1;Lp3/g0;Lcom/google/android/exoplayer2/ui/e$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/e$l;->f0(LC2/t1;Lp3/g0;Lcom/google/android/exoplayer2/ui/e$k;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/e$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$l;->g0(Lcom/google/android/exoplayer2/ui/e$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e$l;->i0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/e$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f0(LC2/t1;Lp3/g0;Lcom/google/android/exoplayer2/ui/e$k;Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p4, 0x1d

    .line 2
    .line 3
    invoke-interface {p1, p4}, LC2/t1;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, LC2/t1;->W()LN3/z;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, LN3/z;->B()LN3/z$a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    new-instance v0, LN3/x;

    .line 19
    .line 20
    iget v1, p3, Lcom/google/android/exoplayer2/ui/e$k;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p2, v1}, LN3/x;-><init>(Lp3/g0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, LN3/z$a;->I(LN3/x;)LN3/z$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p4, p3, Lcom/google/android/exoplayer2/ui/e$k;->a:LC2/V1$a;

    .line 38
    .line 39
    invoke-virtual {p4}, LC2/V1$a;->e()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p4, v0}, LN3/z$a;->L(IZ)LN3/z$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LN3/z$a;->B()LN3/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, LC2/t1;->Y(LN3/z;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p3, Lcom/google/android/exoplayer2/ui/e$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e$l;->l0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e$l;->f:Lcom/google/android/exoplayer2/ui/e;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/e;->H(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/PopupWindow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public g0(Lcom/google/android/exoplayer2/ui/e$i;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->f:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->j(Lcom/google/android/exoplayer2/ui/e;)LC2/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e$l;->h0(Lcom/google/android/exoplayer2/ui/e$i;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr p2, v2

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/exoplayer2/ui/e$k;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/e$k;->a:LC2/V1$a;

    .line 27
    .line 28
    invoke-virtual {v1}, LC2/V1$a;->b()Lp3/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, LC2/t1;->W()LN3/z;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, LN3/z;->z:Ll5/A;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/e$k;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/e$i;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v5, p2, Lcom/google/android/exoplayer2/ui/e$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/exoplayer2/ui/e$i;->v:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 70
    .line 71
    new-instance v2, LO3/I;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1, p2}, LO3/I;-><init>(Lcom/google/android/exoplayer2/ui/e$l;LC2/t1;Lp3/g0;Lcom/google/android/exoplayer2/ui/e$k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public abstract h0(Lcom/google/android/exoplayer2/ui/e$i;)V
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/e$i;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e$l;->f:Lcom/google/android/exoplayer2/ui/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, LO3/u;->h:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/ui/e$i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/e$i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$l;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method
