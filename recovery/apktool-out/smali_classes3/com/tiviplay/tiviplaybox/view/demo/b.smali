.class public final Lcom/tiviplay/tiviplaybox/view/demo/b;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/demo/b$b;,
        Lcom/tiviplay/tiviplaybox/view/demo/b$c;,
        Lcom/tiviplay/tiviplaybox/view/demo/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ll5/y;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Ll5/y;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll5/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/demo/b;->g:Ll5/y;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->setRetainInstance(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic H(Lcom/tiviplay/tiviplaybox/view/demo/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(LN3/z;Lcom/tiviplay/tiviplaybox/view/demo/b;Lcom/tiviplay/tiviplaybox/view/demo/b$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tiviplay/tiviplaybox/view/demo/b;->X(LN3/z;Lcom/tiviplay/tiviplaybox/view/demo/b;Lcom/tiviplay/tiviplaybox/view/demo/b$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K(Lcom/tiviplay/tiviplaybox/view/demo/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/tiviplay/tiviplaybox/view/demo/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/tiviplay/tiviplaybox/view/demo/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->V(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static P(LC2/t1;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tiviplay/tiviplaybox/view/demo/b;
    .locals 7

    .line 1
    sget v0, Lx7/l;->J7:I

    .line 2
    .line 3
    invoke-interface {p0}, LC2/t1;->J()LC2/V1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, LC2/t1;->W()LN3/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v5, LO7/z;

    .line 12
    .line 13
    invoke-direct {v5, p0}, LO7/z;-><init>(LC2/t1;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/tiviplay/tiviplaybox/view/demo/b;->R(ILC2/V1;LN3/z;ZZLcom/tiviplay/tiviplaybox/view/demo/b$b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static R(ILC2/V1;LN3/z;ZZLcom/tiviplay/tiviplaybox/view/demo/b$b;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tiviplay/tiviplaybox/view/demo/b;
    .locals 9

    .line 1
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/view/demo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, LO7/y;

    .line 7
    .line 8
    invoke-direct {v6, p2, v8, p5}, LO7/y;-><init>(LN3/z;Lcom/tiviplay/tiviplaybox/view/demo/b;Lcom/tiviplay/tiviplaybox/view/demo/b$b;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p0

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/tiviplay/tiviplaybox/view/demo/b;->W(LC2/V1;LN3/z;IZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public static V(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, LO3/w;->z:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    sget p1, LO3/w;->A:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget p1, LO3/w;->y:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic X(LN3/z;Lcom/tiviplay/tiviplaybox/view/demo/b;Lcom/tiviplay/tiviplaybox/view/demo/b$b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/z;->B()LN3/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    sget-object p4, Lcom/tiviplay/tiviplaybox/view/demo/b;->g:Ll5/y;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p1, p4}, Lcom/tiviplay/tiviplaybox/view/demo/b;->T(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p4, v0}, LN3/z$a;->L(IZ)LN3/z$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, LN3/z$a;->C(I)LN3/z$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lcom/tiviplay/tiviplaybox/view/demo/b;->U(I)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LN3/x;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LN3/z$a;->A(LN3/x;)LN3/z$a;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, LN3/z$a;->B()LN3/z;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p0}, Lcom/tiviplay/tiviplaybox/view/demo/b$b;->a(LN3/z;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static f0(LC2/t1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC2/t1;->J()LC2/V1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/demo/b;->g0(LC2/V1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g0(LC2/V1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/V1;->c()Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll5/y;->l()Ll5/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LC2/V1$a;

    .line 20
    .line 21
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/demo/b;->g:Ll5/y;

    .line 22
    .line 23
    invoke-virtual {v0}, LC2/V1$a;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ll5/y;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public T(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/b$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public U(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->f:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final W(LC2/V1;LN3/z;IZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 7

    .line 1
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->d:I

    .line 2
    .line 3
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    sget-object p6, Lcom/tiviplay/tiviplaybox/view/demo/b;->g:Ll5/y;

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    if-ge p3, p7, :cond_3

    .line 15
    .line 16
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    check-cast p6, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LC2/V1;->c()Ll5/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ll5/y;->l()Ll5/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LC2/V1$a;

    .line 50
    .line 51
    invoke-virtual {v2}, LC2/V1$a;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, p7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/demo/b$c;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/view/demo/b$c;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LN3/z;->A:Ll5/C;

    .line 73
    .line 74
    invoke-virtual {v0, p6}, Ll5/w;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p2, LN3/z;->z:Ll5/A;

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    move v4, p4

    .line 82
    move v5, p5

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/demo/b$c;->F(Ljava/util/List;ZLjava/util/Map;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v0, p7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p7, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public final synthetic Y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lg/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lx7/m;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lg/w;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lg/w;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lx7/i;->t4:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lx7/h;->og:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    sget p3, Lx7/h;->pg:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    sget v1, Lx7/h;->mg:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/Button;

    .line 31
    .line 32
    sget v2, Lx7/h;->ng:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/demo/b$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/tiviplay/tiviplaybox/view/demo/b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/b;Landroidx/fragment/app/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LY0/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v3, 0x1

    .line 62
    if-le p3, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LO7/w;

    .line 71
    .line 72
    invoke-direct {p2, p0}, LO7/w;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LO7/x;

    .line 79
    .line 80
    invoke-direct {p2, p0}, LO7/x;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
