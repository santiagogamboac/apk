.class public Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/t1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V

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

.method public synthetic C(LC2/t1$e;LC2/t1$e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC2/v1;->v(LC2/t1$d;LC2/t1$e;LC2/t1$e;I)V

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
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->b2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V

    .line 12
    .line 13
    .line 14
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->d2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)LC2/V1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, LC2/V1;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, LC2/V1;->g(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 30
    .line 31
    sget v1, Lx7/l;->K1:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->f2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v2}, LC2/V1;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2, v2}, LC2/V1;->g(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 49
    .line 50
    sget v1, Lx7/l;->J1:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->f2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;LC2/V1;)LC2/V1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public T(LC2/p1;)V
    .locals 1

    .line 1
    iget p1, p1, LC2/p1;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3ea

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 10
    .line 11
    invoke-interface {p1}, LC2/t1;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->G:LC2/y;

    .line 17
    .line 18
    invoke-interface {p1}, LC2/t1;->prepare()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;->b2(Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;)V

    .line 30
    .line 31
    .line 32
    :goto_0
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

.method public synthetic b0()V
    .locals 0

    .line 1
    invoke-static {p0}, LC2/v1;->w(LC2/t1$d;)V

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

.method public synthetic e0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/v1;->n(LC2/t1$d;ZI)V

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

.method public synthetic n(LS3/C;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->E(LC2/t1$d;LS3/C;)V

    return-void
.end method

.method public synthetic n0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->i(LC2/t1$d;Z)V

    return-void
.end method

.method public synthetic o(LD3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->c(LC2/t1$d;LD3/f;)V

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

.method public synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/v1;->q(LC2/t1$d;I)V

    return-void
.end method
