.class public final LI4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/c$a;
    }
.end annotation


# instance fields
.field public final a:LI4/c$a;

.field public final b:LI4/c$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILI4/c$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LI4/c$a;

    invoke-direct {v0}, LI4/c$a;-><init>()V

    iput-object v0, p0, LI4/c;->b:LI4/c$a;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, LI4/c$a;

    invoke-direct {p5}, LI4/c$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p5, p2}, LI4/c$a;->c(LI4/c$a;I)I

    .line 5
    :cond_1
    invoke-static {p5}, LI4/c$a;->a(LI4/c$a;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, LI4/c;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    sget p4, LF4/l;->K:I

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, LI4/c;->c:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, LF4/d;->N:I

    .line 10
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LI4/c;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, LF4/d;->P:I

    .line 12
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, LI4/c;->j:I

    .line 13
    sget p4, LF4/l;->U:I

    .line 14
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, LI4/c;->d:F

    .line 15
    sget p4, LF4/l;->S:I

    sget v2, LF4/d;->p:I

    .line 16
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LI4/c;->e:F

    .line 17
    sget p4, LF4/l;->X:I

    sget v2, LF4/d;->q:I

    .line 18
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 19
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LI4/c;->g:F

    .line 20
    sget p4, LF4/l;->J:I

    sget v2, LF4/d;->p:I

    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LI4/c;->f:F

    .line 22
    sget p4, LF4/l;->T:I

    sget v2, LF4/d;->q:I

    .line 23
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 24
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, LI4/c;->h:F

    .line 25
    sget p4, LF4/l;->e0:I

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, LI4/c;->k:I

    .line 27
    invoke-static {p5}, LI4/c$a;->d(LI4/c$a;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, LI4/c$a;->d(LI4/c$a;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, LI4/c$a;->g(LI4/c$a;I)I

    .line 28
    invoke-static {p5}, LI4/c$a;->N(LI4/c$a;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    .line 29
    invoke-static {p5}, LI4/c$a;->N(LI4/c$a;)I

    move-result p4

    invoke-static {v0, p4}, LI4/c$a;->Q(LI4/c$a;I)I

    goto :goto_1

    .line 30
    :cond_3
    sget p4, LF4/l;->d0:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 31
    sget p4, LF4/l;->d0:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, LI4/c$a;->Q(LI4/c$a;I)I

    goto :goto_1

    .line 32
    :cond_4
    invoke-static {v0, v1}, LI4/c$a;->Q(LI4/c$a;I)I

    .line 33
    :goto_1
    invoke-static {p5}, LI4/c$a;->k0(LI4/c$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 34
    invoke-static {p5}, LI4/c$a;->k0(LI4/c$a;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, LI4/c$a;->l0(LI4/c$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_5
    sget p4, LF4/l;->N:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 36
    sget p4, LF4/l;->N:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, LI4/c$a;->l0(LI4/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_6
    :goto_2
    invoke-static {p5}, LI4/c$a;->m0(LI4/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, LI4/c$a;->n0(LI4/c$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    invoke-static {p5}, LI4/c$a;->o0(LI4/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    .line 39
    sget p4, LF4/j;->j:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {p5}, LI4/c$a;->o0(LI4/c$a;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 41
    :goto_3
    invoke-static {v0, p4}, LI4/c$a;->p0(LI4/c$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    invoke-static {p5}, LI4/c$a;->q0(LI4/c$a;)I

    move-result p4

    if-nez p4, :cond_8

    .line 43
    sget p4, LF4/i;->a:I

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {p5}, LI4/c$a;->q0(LI4/c$a;)I

    move-result p4

    .line 45
    :goto_4
    invoke-static {v0, p4}, LI4/c$a;->r0(LI4/c$a;I)I

    .line 46
    invoke-static {p5}, LI4/c$a;->s0(LI4/c$a;)I

    move-result p4

    if-nez p4, :cond_9

    .line 47
    sget p4, LF4/j;->o:I

    goto :goto_5

    .line 48
    :cond_9
    invoke-static {p5}, LI4/c$a;->s0(LI4/c$a;)I

    move-result p4

    .line 49
    :goto_5
    invoke-static {v0, p4}, LI4/c$a;->t0(LI4/c$a;I)I

    .line 50
    invoke-static {p5}, LI4/c$a;->u0(LI4/c$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, LI4/c$a;->u0(LI4/c$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, LI4/c$a;->v0(LI4/c$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 51
    invoke-static {p5}, LI4/c$a;->w0(LI4/c$a;)I

    move-result p4

    if-ne p4, v3, :cond_c

    .line 52
    sget p4, LF4/l;->b0:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_7

    .line 53
    :cond_c
    invoke-static {p5}, LI4/c$a;->w0(LI4/c$a;)I

    move-result p4

    .line 54
    :goto_7
    invoke-static {v0, p4}, LI4/c$a;->x0(LI4/c$a;I)I

    .line 55
    invoke-static {p5}, LI4/c$a;->e(LI4/c$a;)I

    move-result p4

    if-ne p4, v3, :cond_d

    .line 56
    sget p4, LF4/l;->c0:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_8

    .line 57
    :cond_d
    invoke-static {p5}, LI4/c$a;->e(LI4/c$a;)I

    move-result p4

    .line 58
    :goto_8
    invoke-static {v0, p4}, LI4/c$a;->f(LI4/c$a;I)I

    .line 59
    invoke-static {p5}, LI4/c$a;->h(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    .line 60
    sget p4, LF4/l;->L:I

    sget v1, LF4/k;->a:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_9

    .line 61
    :cond_e
    invoke-static {p5}, LI4/c$a;->h(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 62
    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 63
    invoke-static {v0, p4}, LI4/c$a;->i(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 64
    invoke-static {p5}, LI4/c$a;->j(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    .line 65
    sget p4, LF4/l;->M:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_a

    .line 66
    :cond_f
    invoke-static {p5}, LI4/c$a;->j(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 67
    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 68
    invoke-static {v0, p4}, LI4/c$a;->k(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 69
    invoke-static {p5}, LI4/c$a;->m(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    .line 70
    sget p4, LF4/l;->V:I

    sget v1, LF4/k;->a:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    .line 71
    :cond_10
    invoke-static {p5}, LI4/c$a;->m(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 72
    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 73
    invoke-static {v0, p4}, LI4/c$a;->n(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    invoke-static {p5}, LI4/c$a;->q(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    .line 75
    sget p4, LF4/l;->W:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    .line 76
    :cond_11
    invoke-static {p5}, LI4/c$a;->q(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 77
    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 78
    invoke-static {v0, p4}, LI4/c$a;->r(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 79
    invoke-static {p5}, LI4/c$a;->t(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    .line 80
    sget p4, LF4/l;->H:I

    invoke-static {p1, p2, p4}, LI4/c;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_d

    .line 81
    :cond_12
    invoke-static {p5}, LI4/c$a;->t(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 82
    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 83
    invoke-static {v0, p4}, LI4/c$a;->u(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 84
    invoke-static {p5}, LI4/c$a;->v(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    .line 85
    sget p4, LF4/l;->O:I

    sget v1, LF4/k;->d:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    .line 86
    :cond_13
    invoke-static {p5}, LI4/c$a;->v(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 87
    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 88
    invoke-static {v0, p4}, LI4/c$a;->z(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    invoke-static {p5}, LI4/c$a;->B(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 90
    invoke-static {p5}, LI4/c$a;->B(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LI4/c$a;->D(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 91
    :cond_14
    sget p4, LF4/l;->P:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 92
    sget p4, LF4/l;->P:I

    .line 93
    invoke-static {p1, p2, p4}, LI4/c;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 94
    invoke-static {v0, p1}, LI4/c$a;->D(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    .line 95
    :cond_15
    new-instance p4, LZ4/d;

    .line 96
    invoke-static {v0}, LI4/c$a;->v(LI4/c$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, LZ4/d;-><init>(Landroid/content/Context;I)V

    .line 97
    invoke-virtual {p4}, LZ4/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LI4/c$a;->D(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    :goto_f
    invoke-static {p5}, LI4/c$a;->E(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    .line 99
    sget p1, LF4/l;->I:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_10

    .line 100
    :cond_16
    invoke-static {p5}, LI4/c$a;->E(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 101
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    invoke-static {v0, p1}, LI4/c$a;->G(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    invoke-static {p5}, LI4/c$a;->J(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    .line 104
    sget p1, LF4/l;->R:I

    sget p4, LF4/d;->O:I

    .line 105
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 106
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_11

    .line 107
    :cond_17
    invoke-static {p5}, LI4/c$a;->J(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 108
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 109
    invoke-static {v0, p1}, LI4/c$a;->M(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 110
    invoke-static {p5}, LI4/c$a;->O(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    .line 111
    sget p1, LF4/l;->Q:I

    sget p4, LF4/d;->r:I

    .line 112
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 113
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_12

    .line 114
    :cond_18
    invoke-static {p5}, LI4/c$a;->O(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 115
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 116
    invoke-static {v0, p1}, LI4/c$a;->P(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 117
    invoke-static {p5}, LI4/c$a;->R(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    .line 118
    sget p1, LF4/l;->Y:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_13

    .line 119
    :cond_19
    invoke-static {p5}, LI4/c$a;->R(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 120
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 121
    invoke-static {v0, p1}, LI4/c$a;->S(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 122
    invoke-static {p5}, LI4/c$a;->T(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 123
    sget p1, LF4/l;->f0:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_14

    .line 124
    :cond_1a
    invoke-static {p5}, LI4/c$a;->T(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 125
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 126
    invoke-static {v0, p1}, LI4/c$a;->V(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 127
    invoke-static {p5}, LI4/c$a;->W(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 128
    sget p1, LF4/l;->Z:I

    .line 129
    invoke-static {v0}, LI4/c$a;->R(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 130
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_15

    .line 131
    :cond_1b
    invoke-static {p5}, LI4/c$a;->W(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 132
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 133
    invoke-static {v0, p1}, LI4/c$a;->X(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 134
    invoke-static {p5}, LI4/c$a;->Y(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 135
    sget p1, LF4/l;->g0:I

    .line 136
    invoke-static {v0}, LI4/c$a;->T(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 137
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16

    .line 138
    :cond_1c
    invoke-static {p5}, LI4/c$a;->Y(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 139
    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 140
    invoke-static {v0, p1}, LI4/c$a;->Z(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    invoke-static {p5}, LI4/c$a;->a0(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 142
    sget p1, LF4/l;->a0:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    .line 143
    :cond_1d
    invoke-static {p5}, LI4/c$a;->a0(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 144
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    invoke-static {v0, p1}, LI4/c$a;->b0(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 146
    invoke-static {p5}, LI4/c$a;->c0(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    goto :goto_18

    :cond_1e
    invoke-static {p5}, LI4/c$a;->c0(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    invoke-static {v0, p1}, LI4/c$a;->d0(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    invoke-static {p5}, LI4/c$a;->e0(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_19

    :cond_1f
    invoke-static {p5}, LI4/c$a;->e0(LI4/c$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    invoke-static {v0, p1}, LI4/c$a;->f0(LI4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 150
    invoke-static {p5}, LI4/c$a;->g0(LI4/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    .line 151
    sget p1, LF4/l;->G:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1a

    .line 152
    :cond_20
    invoke-static {p5}, LI4/c$a;->g0(LI4/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 153
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 154
    invoke-static {v0, p1}, LI4/c$a;->h0(LI4/c$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-static {p5}, LI4/c$a;->i0(LI4/c$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_22

    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_21

    .line 158
    invoke-static {}, LI4/b;->a()Ljava/util/Locale$Category;

    move-result-object p1

    invoke-static {p1}, LR3/g0;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1b

    .line 159
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 160
    :goto_1b
    invoke-static {v0, p1}, LI4/c$a;->j0(LI4/c$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1c

    .line 161
    :cond_22
    invoke-static {p5}, LI4/c$a;->i0(LI4/c$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, LI4/c$a;->j0(LI4/c$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 162
    :goto_1c
    iput-object p5, p0, LI4/c;->a:LI4/c$a;

    return-void
.end method

.method public static G(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->Y(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->T(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->N(LI4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->k0(LI4/c$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->g0(LI4/c$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->u0(LI4/c$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->a:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI4/c$a;->g(LI4/c$a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LI4/c$a;->g(LI4/c$a;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, LR4/f;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, LF4/l;->F:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, LV4/t;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->c0(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->e0(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->d(LI4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->t(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->E(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->J(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->j(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->h(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->B(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->O(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->q(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->m(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->s0(LI4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->m0(LI4/c$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->o0(LI4/c$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->q0(LI4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->W(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->R(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->a0(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->w0(LI4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->e(LI4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->N(LI4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->i0(LI4/c$a;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->k0(LI4/c$a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c;->b:LI4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LI4/c$a;->v(LI4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
