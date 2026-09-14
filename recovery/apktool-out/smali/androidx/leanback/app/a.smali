.class public abstract Landroidx/leanback/app/a;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/a$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/leanback/widget/y;

.field public c:Landroidx/leanback/widget/VerticalGridView;

.field public d:Landroidx/leanback/widget/F;

.field public final e:Landroidx/leanback/widget/t;

.field public f:I

.field public g:Z

.field public h:Landroidx/leanback/app/a$b;

.field public final i:Landroidx/leanback/widget/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/t;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/app/a;->f:I

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$b;-><init>(Landroidx/leanback/app/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/app/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/app/a$a;-><init>(Landroidx/leanback/app/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/a;->i:Landroidx/leanback/widget/B;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract F(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
.end method

.method public G()Landroidx/leanback/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Landroidx/leanback/widget/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract I()I
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract M(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;II)V
.end method

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setAnimateChildLayout(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/b;->setScrollEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/a;->g:Z

    .line 17
    .line 18
    return v2
.end method

.method public P(Landroidx/leanback/widget/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/a;->V()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/t;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/leanback/app/a;->f:I

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/app/a$b;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Landroidx/leanback/app/a;->f:I

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/a;->U(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public U(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/a;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/app/a;->f:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    .line 13
    .line 14
    iget-boolean v1, v1, Landroidx/leanback/app/a$b;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->setSelectedPositionSmooth(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/a;->a:Landroidx/leanback/widget/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->q0(Landroidx/leanback/widget/y;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/a;->e:Landroidx/leanback/widget/t;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/a;->d:Landroidx/leanback/widget/F;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/t;->w0(Landroidx/leanback/widget/F;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/a;->R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a;->I()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/app/a;->F(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/leanback/app/a;->g:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/leanback/app/a;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/app/a;->N()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/a;->h:Landroidx/leanback/app/a$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/a$b;->f()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentSelectedPosition"

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/a;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "currentSelectedPosition"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/leanback/app/a;->f:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/a;->R()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/a;->c:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/app/a;->i:Landroidx/leanback/widget/B;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
