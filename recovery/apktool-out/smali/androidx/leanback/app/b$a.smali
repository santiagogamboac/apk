.class public Landroidx/leanback/app/b$a;
.super Landroidx/leanback/widget/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/app/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/t$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/E;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/t$b;->a(Landroidx/leanback/widget/E;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroidx/leanback/widget/t$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/leanback/app/b;->l:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/leanback/app/b;->h0(Landroidx/leanback/widget/t$d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->S()Landroidx/leanback/widget/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/leanback/widget/M;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->T()Landroidx/leanback/widget/E$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/leanback/app/b;->o:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/M;->B(Landroidx/leanback/widget/M$b;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 30
    .line 31
    iget-boolean v2, v2, Landroidx/leanback/app/b;->p:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/M;->k(Landroidx/leanback/widget/M$b;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->b(Landroidx/leanback/widget/t$d;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c(Landroidx/leanback/widget/t$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->c(Landroidx/leanback/widget/t$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Landroidx/leanback/widget/t$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/a;->L()Landroidx/leanback/widget/VerticalGridView;

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
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/app/b;->l0(Landroidx/leanback/widget/t$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/leanback/app/b;->m:Z

    .line 22
    .line 23
    new-instance v3, Landroidx/leanback/app/b$b;

    .line 24
    .line 25
    invoke-direct {v3, v0, p1}, Landroidx/leanback/app/b$b;-><init>(Landroidx/leanback/app/b;Landroidx/leanback/widget/t$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroidx/leanback/widget/t$d;->U(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Landroidx/leanback/app/b;->i0(Landroidx/leanback/widget/t$d;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->e(Landroidx/leanback/widget/t$d;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->S()Landroidx/leanback/widget/E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/leanback/widget/M;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/leanback/widget/t$d;->T()Landroidx/leanback/widget/E$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/M;->m(Landroidx/leanback/widget/E$a;)Landroidx/leanback/widget/M$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/leanback/app/b;->q:Landroidx/leanback/widget/d;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/M$b;->l(Landroidx/leanback/widget/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/leanback/app/b;->r:Landroidx/leanback/widget/c;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/M$b;->k(Landroidx/leanback/widget/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public f(Landroidx/leanback/widget/t$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/leanback/app/b;->i0(Landroidx/leanback/widget/t$d;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/leanback/app/b;->j:Landroidx/leanback/widget/t$d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->f(Landroidx/leanback/widget/t$d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public g(Landroidx/leanback/widget/t$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/b;->i0(Landroidx/leanback/widget/t$d;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/b$a;->a:Landroidx/leanback/app/b;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/app/b;->w:Landroidx/leanback/widget/t$b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/t$b;->g(Landroidx/leanback/widget/t$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
