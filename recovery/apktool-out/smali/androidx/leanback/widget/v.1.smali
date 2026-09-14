.class public Landroidx/leanback/widget/v;
.super Landroidx/leanback/widget/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/v$c;,
        Landroidx/leanback/widget/v$d;
    }
.end annotation


# static fields
.field public static r:I

.field public static s:I

.field public static t:I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/leanback/widget/F;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/HashMap;

.field public p:Landroidx/leanback/widget/Q;

.field public q:Landroidx/leanback/widget/t$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/v;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/M;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/leanback/widget/v;->e:I

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->k:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/leanback/widget/v;->l:I

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->m:Z

    .line 8
    iput-boolean v0, p0, Landroidx/leanback/widget/v;->n:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/v;->o:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Landroidx/leanback/widget/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Landroidx/leanback/widget/v;->i:I

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/widget/v;->j:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static P(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/widget/v;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lp0/c;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/leanback/widget/v;->r:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lp0/c;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/leanback/widget/v;->s:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lp0/c;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sput p0, Landroidx/leanback/widget/v;->t:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/leanback/widget/M$b;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/v$d;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/t;->Y()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/leanback/widget/M;->A(Landroidx/leanback/widget/M$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B(Landroidx/leanback/widget/M$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->B(Landroidx/leanback/widget/M$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setChildrenVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public H(Landroidx/leanback/widget/v$d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/Q;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/leanback/widget/M$b;->k:Lq0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq0/a;->b()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/Q;->j(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Landroidx/leanback/widget/Q$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/Q$b;->d:Landroidx/leanback/widget/Q$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/v;->f:I

    .line 7
    .line 8
    :goto_0
    return v0
.end method

.method public L(Landroidx/leanback/widget/E;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/v;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x18

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/v;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/v;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(Landroidx/leanback/widget/v$d;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->b()Landroidx/leanback/widget/L$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->l()Landroidx/leanback/widget/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->l()Landroidx/leanback/widget/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/L;->j(Landroidx/leanback/widget/L$a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/leanback/widget/Q;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public S(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lr0/a;->c(Landroid/content/Context;)Lr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr0/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public T(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lr0/a;->c(Landroid/content/Context;)Lr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr0/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/M;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public W(Landroidx/leanback/widget/v$d;Landroid/view/View;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p1, Landroidx/leanback/widget/M$b;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/leanback/widget/t$d;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    iget-object v4, v1, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3, p2, v4}, Landroidx/leanback/widget/o;->k(Landroidx/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, v1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p2, p3, v1, p1, v0}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/leanback/widget/G;->j()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, v0, v0, p1, v0}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Landroidx/leanback/widget/v$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->O(Landroidx/leanback/widget/v$d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Landroidx/leanback/widget/v;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p1, Landroidx/leanback/widget/v$d;->s:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, Landroidx/leanback/widget/v;->t:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p1, Landroidx/leanback/widget/v$d;->t:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget v0, Landroidx/leanback/widget/v;->r:I

    .line 40
    .line 41
    iget v1, p1, Landroidx/leanback/widget/v$d;->t:I

    .line 42
    .line 43
    sub-int v1, v0, v1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget v0, p1, Landroidx/leanback/widget/v$d;->t:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p1, Landroidx/leanback/widget/v$d;->u:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/leanback/widget/v$d;->v:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Y(Landroidx/leanback/widget/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/leanback/widget/v;->l:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp0/l;->k:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lp0/l;->l:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, p0, Landroidx/leanback/widget/v;->l:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/v;->l:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Z(Landroidx/leanback/widget/v$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/leanback/widget/M$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/leanback/widget/M$b;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/G;->c(Landroid/view/ViewGroup;Landroidx/leanback/widget/F;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/leanback/widget/t$d;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/v;->W(Landroidx/leanback/widget/v$d;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/v;->h:Landroidx/leanback/widget/F;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/leanback/widget/v$d;->r:Landroidx/leanback/widget/o;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/leanback/widget/G;->j()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroidx/leanback/widget/M$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/leanback/widget/v;->P(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Landroidx/leanback/widget/w;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/v;->Y(Landroidx/leanback/widget/w;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/leanback/widget/v;->f:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v1, p0, Landroidx/leanback/widget/v;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Landroidx/leanback/widget/v$d;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/widget/w;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v0, v1, p0}, Landroidx/leanback/widget/v$d;-><init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/v;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public j(Landroidx/leanback/widget/M$b;Z)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/leanback/widget/v$d;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/leanback/widget/b;->getSelectedPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/leanback/widget/t$d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->j(Landroidx/leanback/widget/M$b;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/leanback/widget/M$b;->d()Landroidx/leanback/widget/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroidx/leanback/widget/t$d;->T()Landroidx/leanback/widget/E$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, v1, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->f()Landroidx/leanback/widget/J;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, p2, v1, v0, v2}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public k(Landroidx/leanback/widget/M$b;Z)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 4
    .line 5
    xor-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setScrollEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 11
    .line 12
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/b;->setAnimateChildLayout(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Landroidx/leanback/widget/M$b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/M;->p(Landroidx/leanback/widget/M$b;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/leanback/widget/v$d;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/leanback/widget/Q$a;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/leanback/widget/Q$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->c(Z)Landroidx/leanback/widget/Q$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->V()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->e(Z)Landroidx/leanback/widget/Q$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->S(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->d(Z)Landroidx/leanback/widget/Q$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->T(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->g(Z)Landroidx/leanback/widget/Q$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v4, p0, Landroidx/leanback/widget/v;->n:Z

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->b(Z)Landroidx/leanback/widget/Q$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->J()Landroidx/leanback/widget/Q$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Landroidx/leanback/widget/Q$a;->f(Landroidx/leanback/widget/Q$b;)Landroidx/leanback/widget/Q$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Q$a;->a(Landroid/content/Context;)Landroidx/leanback/widget/Q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/leanback/widget/Q;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    new-instance p1, Landroidx/leanback/widget/u;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Landroidx/leanback/widget/u;-><init>(Landroidx/leanback/widget/Q;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/leanback/widget/v;->q:Landroidx/leanback/widget/t$e;

    .line 101
    .line 102
    :cond_1
    new-instance p1, Landroidx/leanback/widget/v$c;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/v$c;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/leanback/widget/v;->q:Landroidx/leanback/widget/t$e;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/t;->z0(Landroidx/leanback/widget/t$e;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/Q;->g(Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    .line 122
    .line 123
    iget v1, p0, Landroidx/leanback/widget/v;->i:I

    .line 124
    .line 125
    iget-boolean v4, p0, Landroidx/leanback/widget/v;->j:Z

    .line 126
    .line 127
    invoke-static {p1, v1, v4}, Landroidx/leanback/widget/h;->c(Landroidx/leanback/widget/t;IZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/leanback/widget/v;->p:Landroidx/leanback/widget/Q;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/leanback/widget/Q;->c()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v4, 0x3

    .line 139
    if-eq v1, v4, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/b;->setFocusDrawingOrderEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 146
    .line 147
    new-instance v1, Landroidx/leanback/widget/v$a;

    .line 148
    .line 149
    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/v$a;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setOnChildSelectedListener(Landroidx/leanback/widget/A;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 156
    .line 157
    new-instance v1, Landroidx/leanback/widget/v$b;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/v$b;-><init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/b;->setOnUnhandledKeyListener(Landroidx/leanback/widget/b$e;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 166
    .line 167
    iget v0, p0, Landroidx/leanback/widget/v;->e:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->u(Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    invoke-static {p2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/leanback/widget/v$d;->q:Landroidx/leanback/widget/t;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public x(Landroidx/leanback/widget/M$b;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->x(Landroidx/leanback/widget/M$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->K()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->K()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/v;->M()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/v$d;->o()Landroidx/leanback/widget/HorizontalGridView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->X(Landroidx/leanback/widget/v$d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->Z(Landroidx/leanback/widget/v$d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public y(Landroidx/leanback/widget/M$b;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/M;->y(Landroidx/leanback/widget/M$b;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->X(Landroidx/leanback/widget/v$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/v;->Z(Landroidx/leanback/widget/v$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(Landroidx/leanback/widget/M$b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/M;->z(Landroidx/leanback/widget/M$b;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/v$d;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/v;->H(Landroidx/leanback/widget/v$d;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
