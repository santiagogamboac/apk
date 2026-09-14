.class public final Lcom/google/android/exoplayer2/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/t1$d;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LC2/Q1$b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LC2/Q1$b;

    .line 7
    .line 8
    invoke-direct {p1}, LC2/Q1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:LC2/Q1$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->j(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic B(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->u(LC2/t1$d;I)V

    return-void
.end method

.method public C(LC2/t1$e;LC2/t1$e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic D(LC2/t1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->b(LC2/t1$d;LC2/t1$b;)V

    return-void
.end method

.method public synthetic F(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->h(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic G(LN3/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->C(LC2/t1$d;LN3/z;)V

    return-void
.end method

.method public synthetic H(LC2/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->e(LC2/t1$d;LC2/u;)V

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic L(LC2/t1;LC2/t1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->g(LC2/t1$d;LC2/t1;LC2/t1$c;)V

    return-void
.end method

.method public synthetic N(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->y(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic Q(LC2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->s(LC2/t1$d;LC2/p1;)V

    return-void
.end method

.method public S(LC2/V1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Lcom/google/android/exoplayer2/ui/PlayerView;)LC2/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LC2/t1;

    .line 12
    .line 13
    invoke-interface {p1}, LC2/t1;->S()LC2/Q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, LC2/t1;->J()LC2/V1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LC2/V1;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LC2/t1;->o()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:LC2/Q1$b;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, LC2/Q1;->l(ILC2/Q1$b;Z)LC2/Q1$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LC2/Q1$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LC2/Q1;->f(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a:LC2/Q1$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, LC2/Q1;->k(ILC2/Q1$b;)LC2/Q1$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LC2/Q1$b;->d:I

    .line 71
    .line 72
    invoke-interface {p1}, LC2/t1;->N()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic T(LC2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->r(LC2/t1$d;LC2/p1;)V

    return-void
.end method

.method public synthetic U(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->f(LC2/t1$d;IZ)V

    return-void
.end method

.method public synthetic W(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->t(LC2/t1$d;ZI)V

    return-void
.end method

.method public synthetic X(LE2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->a(LC2/t1$d;LE2/e;)V

    return-void
.end method

.method public synthetic Y(LC2/H0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->k(LC2/t1$d;LC2/H0;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->z(LC2/t1$d;Z)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic c0(LC2/Q1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->B(LC2/t1$d;LC2/Q1;I)V

    return-void
.end method

.method public synthetic d0(LC2/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->l(LC2/t1$d;LC2/R0;)V

    return-void
.end method

.method public e0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic g(LC2/s1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->o(LC2/t1$d;LC2/s1;)V

    return-void
.end method

.method public synthetic h0(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->A(LC2/t1$d;II)V

    return-void
.end method

.method public synthetic i(Le3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->m(LC2/t1$d;Le3/a;)V

    return-void
.end method

.method public n(LS3/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->b(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->i(LC2/t1$d;Z)V

    return-void
.end method

.method public o(LD3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LD3/f;->a:Ll5/y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->e(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->x(LC2/t1$d;I)V

    return-void
.end method

.method public synthetic r(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->d(LC2/t1$d;Ljava/util/List;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->q(LC2/t1$d;I)V

    return-void
.end method
