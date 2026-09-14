.class public LN3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ll5/y;

.field public m:I

.field public n:Ll5/y;

.field public o:I

.field public p:I

.field public q:I

.field public r:Ll5/y;

.field public s:Ll5/y;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, LN3/z$a;->a:I

    .line 3
    iput v0, p0, LN3/z$a;->b:I

    .line 4
    iput v0, p0, LN3/z$a;->c:I

    .line 5
    iput v0, p0, LN3/z$a;->d:I

    .line 6
    iput v0, p0, LN3/z$a;->i:I

    .line 7
    iput v0, p0, LN3/z$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LN3/z$a;->k:Z

    .line 9
    invoke-static {}, Ll5/y;->F()Ll5/y;

    move-result-object v1

    iput-object v1, p0, LN3/z$a;->l:Ll5/y;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LN3/z$a;->m:I

    .line 11
    invoke-static {}, Ll5/y;->F()Ll5/y;

    move-result-object v2

    iput-object v2, p0, LN3/z$a;->n:Ll5/y;

    .line 12
    iput v1, p0, LN3/z$a;->o:I

    .line 13
    iput v0, p0, LN3/z$a;->p:I

    .line 14
    iput v0, p0, LN3/z$a;->q:I

    .line 15
    invoke-static {}, Ll5/y;->F()Ll5/y;

    move-result-object v0

    iput-object v0, p0, LN3/z$a;->r:Ll5/y;

    .line 16
    invoke-static {}, Ll5/y;->F()Ll5/y;

    move-result-object v0

    iput-object v0, p0, LN3/z$a;->s:Ll5/y;

    .line 17
    iput v1, p0, LN3/z$a;->t:I

    .line 18
    iput v1, p0, LN3/z$a;->u:I

    .line 19
    iput-boolean v1, p0, LN3/z$a;->v:Z

    .line 20
    iput-boolean v1, p0, LN3/z$a;->w:Z

    .line 21
    iput-boolean v1, p0, LN3/z$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN3/z$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN3/z$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LN3/z;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, LN3/z$a;->D(LN3/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, LN3/z$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, LN3/z$a;->J(Landroid/content/Context;)LN3/z$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, LN3/z$a;->N(Landroid/content/Context;Z)LN3/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, LN3/z;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LN3/z;->B:LN3/z;

    iget v2, v1, LN3/z;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->a:I

    .line 31
    invoke-static {}, LN3/z;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->b:I

    .line 32
    invoke-static {}, LN3/z;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->c:I

    .line 33
    invoke-static {}, LN3/z;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->d:I

    .line 34
    invoke-static {}, LN3/z;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->e:I

    .line 35
    invoke-static {}, LN3/z;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->f:I

    .line 36
    invoke-static {}, LN3/z;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->g:I

    .line 37
    invoke-static {}, LN3/z;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->h:I

    .line 38
    invoke-static {}, LN3/z;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->i:I

    .line 39
    invoke-static {}, LN3/z;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LN3/z;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->j:I

    .line 40
    invoke-static {}, LN3/z;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, LN3/z;->l:Z

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LN3/z$a;->k:Z

    .line 42
    invoke-static {}, LN3/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lk5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ll5/y;->y([Ljava/lang/Object;)Ll5/y;

    move-result-object v0

    iput-object v0, p0, LN3/z$a;->l:Ll5/y;

    .line 44
    invoke-static {}, LN3/z;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LN3/z;->n:I

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->m:I

    .line 46
    invoke-static {}, LN3/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lk5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-static {v0}, LN3/z$a;->E([Ljava/lang/String;)Ll5/y;

    move-result-object v0

    iput-object v0, p0, LN3/z$a;->n:Ll5/y;

    .line 48
    invoke-static {}, LN3/z;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LN3/z;->p:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->o:I

    .line 50
    invoke-static {}, LN3/z;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LN3/z;->q:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->p:I

    .line 52
    invoke-static {}, LN3/z;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LN3/z;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->q:I

    .line 53
    invoke-static {}, LN3/z;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lk5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ll5/y;->y([Ljava/lang/Object;)Ll5/y;

    move-result-object v0

    iput-object v0, p0, LN3/z$a;->r:Ll5/y;

    .line 55
    invoke-static {}, LN3/z;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lk5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, LN3/z$a;->E([Ljava/lang/String;)Ll5/y;

    move-result-object v0

    iput-object v0, p0, LN3/z$a;->s:Ll5/y;

    .line 57
    invoke-static {}, LN3/z;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LN3/z;->u:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->t:I

    .line 59
    invoke-static {}, LN3/z;->o()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, LN3/z;->v:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LN3/z$a;->u:I

    .line 61
    invoke-static {}, LN3/z;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LN3/z;->w:Z

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LN3/z$a;->v:Z

    .line 63
    invoke-static {}, LN3/z;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, LN3/z;->x:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LN3/z$a;->w:Z

    .line 64
    invoke-static {}, LN3/z;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, LN3/z;->y:Z

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LN3/z$a;->x:Z

    .line 66
    invoke-static {}, LN3/z;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Ll5/y;->F()Ll5/y;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, LN3/x;->f:LC2/n$a;

    invoke-static {v1, v0}, LR3/d;->d(LC2/n$a;Ljava/util/List;)Ll5/y;

    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LN3/z$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/x;

    .line 72
    iget-object v4, p0, LN3/z$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, LN3/x;->a:Lp3/g0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {}, LN3/z;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lk5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN3/z$a;->z:Ljava/util/HashSet;

    .line 75
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 76
    iget-object v3, p0, LN3/z$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static E([Ljava/lang/String;)Ll5/y;
    .locals 4

    .line 1
    invoke-static {}, Ll5/y;->s()Ll5/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LR3/n0;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ll5/y$a;->h(Ljava/lang/Object;)Ll5/y$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ll5/y$a;->k()Ll5/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(LN3/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN3/z$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LN3/z$a;)Ll5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/z$a;->l:Ll5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(LN3/z$a;)Ll5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/z$a;->n:Ll5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(LN3/z$a;)Ll5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/z$a;->r:Ll5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LN3/z$a;)Ll5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/z$a;->s:Ll5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(LN3/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, LN3/z$a;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(LN3/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN3/z$a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(LN3/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN3/z$a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(LN3/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN3/z$a;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(LN3/z$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/z$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LN3/z$a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/z$a;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(LN3/x;)LN3/z$a;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/z$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LN3/x;->a:Lp3/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public B()LN3/z;
    .locals 1

    .line 1
    new-instance v0, LN3/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN3/z;-><init>(LN3/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C(I)LN3/z$a;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/z$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LN3/x;

    .line 22
    .line 23
    invoke-virtual {v1}, LN3/x;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final D(LN3/z;)V
    .locals 2

    .line 1
    iget v0, p1, LN3/z;->a:I

    .line 2
    .line 3
    iput v0, p0, LN3/z$a;->a:I

    .line 4
    .line 5
    iget v0, p1, LN3/z;->c:I

    .line 6
    .line 7
    iput v0, p0, LN3/z$a;->b:I

    .line 8
    .line 9
    iget v0, p1, LN3/z;->d:I

    .line 10
    .line 11
    iput v0, p0, LN3/z$a;->c:I

    .line 12
    .line 13
    iget v0, p1, LN3/z;->e:I

    .line 14
    .line 15
    iput v0, p0, LN3/z$a;->d:I

    .line 16
    .line 17
    iget v0, p1, LN3/z;->f:I

    .line 18
    .line 19
    iput v0, p0, LN3/z$a;->e:I

    .line 20
    .line 21
    iget v0, p1, LN3/z;->g:I

    .line 22
    .line 23
    iput v0, p0, LN3/z$a;->f:I

    .line 24
    .line 25
    iget v0, p1, LN3/z;->h:I

    .line 26
    .line 27
    iput v0, p0, LN3/z$a;->g:I

    .line 28
    .line 29
    iget v0, p1, LN3/z;->i:I

    .line 30
    .line 31
    iput v0, p0, LN3/z$a;->h:I

    .line 32
    .line 33
    iget v0, p1, LN3/z;->j:I

    .line 34
    .line 35
    iput v0, p0, LN3/z$a;->i:I

    .line 36
    .line 37
    iget v0, p1, LN3/z;->k:I

    .line 38
    .line 39
    iput v0, p0, LN3/z$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, LN3/z;->l:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LN3/z$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, LN3/z;->m:Ll5/y;

    .line 46
    .line 47
    iput-object v0, p0, LN3/z$a;->l:Ll5/y;

    .line 48
    .line 49
    iget v0, p1, LN3/z;->n:I

    .line 50
    .line 51
    iput v0, p0, LN3/z$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, LN3/z;->o:Ll5/y;

    .line 54
    .line 55
    iput-object v0, p0, LN3/z$a;->n:Ll5/y;

    .line 56
    .line 57
    iget v0, p1, LN3/z;->p:I

    .line 58
    .line 59
    iput v0, p0, LN3/z$a;->o:I

    .line 60
    .line 61
    iget v0, p1, LN3/z;->q:I

    .line 62
    .line 63
    iput v0, p0, LN3/z$a;->p:I

    .line 64
    .line 65
    iget v0, p1, LN3/z;->r:I

    .line 66
    .line 67
    iput v0, p0, LN3/z$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, LN3/z;->s:Ll5/y;

    .line 70
    .line 71
    iput-object v0, p0, LN3/z$a;->r:Ll5/y;

    .line 72
    .line 73
    iget-object v0, p1, LN3/z;->t:Ll5/y;

    .line 74
    .line 75
    iput-object v0, p0, LN3/z$a;->s:Ll5/y;

    .line 76
    .line 77
    iget v0, p1, LN3/z;->u:I

    .line 78
    .line 79
    iput v0, p0, LN3/z$a;->t:I

    .line 80
    .line 81
    iget v0, p1, LN3/z;->v:I

    .line 82
    .line 83
    iput v0, p0, LN3/z$a;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, LN3/z;->w:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LN3/z$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, LN3/z;->x:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LN3/z$a;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, LN3/z;->y:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LN3/z$a;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, LN3/z;->A:Ll5/C;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LN3/z$a;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, LN3/z;->z:Ll5/A;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LN3/z$a;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method public F(LN3/z;)LN3/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN3/z$a;->D(LN3/z;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public G(Z)LN3/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LN3/z$a;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)LN3/z$a;
    .locals 0

    .line 1
    iput p1, p0, LN3/z$a;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(LN3/x;)LN3/z$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, LN3/x;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LN3/z$a;->C(I)LN3/z$a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN3/z$a;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, LN3/x;->a:Lp3/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public J(Landroid/content/Context;)LN3/z$a;
    .locals 2

    .line 1
    sget v0, LR3/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LN3/z$a;->K(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final K(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, LR3/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, LN3/z$a;->t:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LR3/n0;->c0(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LN3/z$a;->s:Ll5/y;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public L(IZ)LN3/z$a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LN3/z$a;->z:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, LN3/z$a;->z:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public M(IIZ)LN3/z$a;
    .locals 0

    .line 1
    iput p1, p0, LN3/z$a;->i:I

    .line 2
    .line 3
    iput p2, p0, LN3/z$a;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, LN3/z$a;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public N(Landroid/content/Context;Z)LN3/z$a;
    .locals 1

    .line 1
    invoke-static {p1}, LR3/n0;->Q(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, LN3/z$a;->M(IIZ)LN3/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
