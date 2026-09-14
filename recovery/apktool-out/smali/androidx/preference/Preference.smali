.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Landroidx/preference/Preference$b;

.field public final D:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    sget v0, LI0/c;->g:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, LJ/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->c:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->d:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->k:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->l:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->m:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->p:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->q:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->r:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 14
    sget v3, LI0/e;->a:I

    iput v3, p0, Landroidx/preference/Preference;->z:I

    .line 15
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->D:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 17
    sget-object v3, LI0/g;->I:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, LI0/g;->g0:I

    sget p3, LI0/g;->J:I

    invoke-static {p1, p2, p3, v1}, LJ/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->g:I

    .line 19
    sget p2, LI0/g;->j0:I

    sget p3, LI0/g;->P:I

    invoke-static {p1, p2, p3}, LJ/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    .line 20
    sget p2, LI0/g;->r0:I

    sget p3, LI0/g;->N:I

    invoke-static {p1, p2, p3}, LJ/k;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 21
    sget p2, LI0/g;->q0:I

    sget p3, LI0/g;->Q:I

    invoke-static {p1, p2, p3}, LJ/k;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    .line 22
    sget p2, LI0/g;->l0:I

    sget p3, LI0/g;->R:I

    invoke-static {p1, p2, p3, v0}, LJ/k;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->c:I

    .line 23
    sget p2, LI0/g;->f0:I

    sget p3, LI0/g;->W:I

    invoke-static {p1, p2, p3}, LJ/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/String;

    .line 24
    sget p2, LI0/g;->k0:I

    sget p3, LI0/g;->M:I

    sget p4, LI0/e;->a:I

    invoke-static {p1, p2, p3, p4}, LJ/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->z:I

    .line 25
    sget p2, LI0/g;->s0:I

    sget p3, LI0/g;->S:I

    invoke-static {p1, p2, p3, v1}, LJ/k;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->A:I

    .line 26
    sget p2, LI0/g;->e0:I

    sget p3, LI0/g;->L:I

    invoke-static {p1, p2, p3, v2}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->k:Z

    .line 27
    sget p2, LI0/g;->n0:I

    sget p3, LI0/g;->O:I

    invoke-static {p1, p2, p3, v2}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->l:Z

    .line 28
    sget p2, LI0/g;->m0:I

    sget p3, LI0/g;->K:I

    invoke-static {p1, p2, p3, v2}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->m:Z

    .line 29
    sget p2, LI0/g;->c0:I

    sget p3, LI0/g;->T:I

    invoke-static {p1, p2, p3}, LJ/k;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 30
    sget p2, LI0/g;->Z:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->l:Z

    invoke-static {p1, p2, p2, p3}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    .line 31
    sget p2, LI0/g;->a0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->l:Z

    invoke-static {p1, p2, p2, p3}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    .line 32
    sget p2, LI0/g;->b0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    sget p2, LI0/g;->b0:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->L(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, LI0/g;->U:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, LI0/g;->U:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->L(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, LI0/g;->o0:I

    sget p3, LI0/g;->V:I

    .line 37
    invoke-static {p1, p2, p3, v2}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->y:Z

    .line 38
    sget p2, LI0/g;->p0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    if-eqz p2, :cond_2

    .line 39
    sget p2, LI0/g;->p0:I

    sget p3, LI0/g;->X:I

    invoke-static {p1, p2, p3, v2}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    .line 40
    :cond_2
    sget p2, LI0/g;->h0:I

    sget p3, LI0/g;->Y:I

    invoke-static {p1, p2, p3, v1}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    .line 41
    sget p2, LI0/g;->i0:I

    invoke-static {p1, p2, p2, v2}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->r:Z

    .line 42
    sget p2, LI0/g;->d0:I

    invoke-static {p1, p2, p2, v1}, LJ/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    .line 10
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

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->K(Landroidx/preference/Preference;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->H(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public L(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->H(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()LI0/b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/preference/Preference;->i:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()LI0/a;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public W(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    not-int v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()LI0/a;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()LI0/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final Y(Landroidx/preference/Preference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->C:Landroidx/preference/Preference$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/preference/Preference;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    if-nez v1, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroidx/preference/Preference;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()LI0/a;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public r(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()LI0/a;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()LI0/a;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public t()LI0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()LI0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Landroidx/preference/Preference$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Landroidx/preference/Preference$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v0
.end method

.method public final x()Landroidx/preference/Preference$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Landroidx/preference/Preference$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
