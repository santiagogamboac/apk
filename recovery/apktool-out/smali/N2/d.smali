.class public final LN2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/d$d;,
        LN2/d$c;,
        LN2/d$b;
    }
.end annotation


# instance fields
.field public final a:LN2/m$a;

.field public final b:Landroid/content/Context;

.field public final c:LN2/m$b;

.field public final d:LN2/d$d;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:LC2/Q1$b;

.field public final h:LC2/Q1$d;

.field public i:Z

.field public j:LC2/t1;

.field public k:Ljava/util/List;

.field public l:LC2/t1;

.field public m:LN2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ima"

    .line 2
    .line 3
    invoke-static {v0}, LC2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN2/m$a;LN2/m$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LN2/d;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LN2/d;->a:LN2/m$a;

    .line 5
    iput-object p3, p0, LN2/d;->c:LN2/m$b;

    .line 6
    new-instance p1, LN2/d$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LN2/d$d;-><init>(LN2/d;LN2/d$a;)V

    iput-object p1, p0, LN2/d;->d:LN2/d$d;

    .line 7
    invoke-static {}, Ll5/y;->F()Ll5/y;

    move-result-object p1

    iput-object p1, p0, LN2/d;->k:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 10
    new-instance p1, LC2/Q1$b;

    invoke-direct {p1}, LC2/Q1$b;-><init>()V

    iput-object p1, p0, LN2/d;->g:LC2/Q1$b;

    .line 11
    new-instance p1, LC2/Q1$d;

    invoke-direct {p1}, LC2/Q1$d;-><init>()V

    iput-object p1, p0, LN2/d;->h:LC2/Q1$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LN2/m$a;LN2/m$b;LN2/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN2/d;-><init>(Landroid/content/Context;LN2/m$a;LN2/m$b;)V

    return-void
.end method

.method public static synthetic g(LN2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN2/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LN2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN2/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LC2/t1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LN2/m;->i()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LC2/t1;->U()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LN2/m;->i()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, LR3/a;->g(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LN2/d;->j:LC2/t1;

    .line 36
    .line 37
    iput-boolean v3, p0, LN2/d;->i:Z

    .line 38
    .line 39
    return-void
.end method

.method public b(Lq3/h;LP3/s;Ljava/lang/Object;LO3/b;Lq3/e$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN2/d;->i:Z

    .line 2
    .line 3
    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    .line 4
    .line 5
    invoke-static {v0, v1}, LR3/a;->h(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LN2/d;->j:LC2/t1;

    .line 17
    .line 18
    iput-object v0, p0, LN2/d;->l:LC2/t1;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LN2/d;->d:LN2/d$d;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LC2/t1;->E(LC2/t1$d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LN2/c;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p4}, LO3/b;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p2, p3, v0}, LN2/d;->l(LP3/s;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, LN2/c;

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, LN2/c;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5, p4}, LN2/c;->D0(Lq3/e$a;LO3/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LN2/d;->k()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Lq3/h;Lq3/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN2/c;

    .line 8
    .line 9
    invoke-virtual {p0}, LN2/d;->k()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LN2/c;->j1(Lq3/e$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, LN2/d;->l:LC2/t1;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LN2/d;->l:LC2/t1;

    .line 30
    .line 31
    iget-object p2, p0, LN2/d;->d:LN2/d$d;

    .line 32
    .line 33
    invoke-interface {p1, p2}, LC2/t1;->t(LC2/t1$d;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LN2/d;->l:LC2/t1;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public d(Lq3/h;IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/d;->l:LC2/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LN2/c;

    .line 13
    .line 14
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LN2/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4}, LN2/c;->V0(IILjava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Lq3/h;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/d;->l:LC2/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LN2/c;

    .line 13
    .line 14
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LN2/c;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LN2/c;->U0(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs f([I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "application/dash+xml"

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const-string v3, "application/x-mpegURL"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const-string v3, "audio/mp4"

    .line 33
    .line 34
    const-string v4, "audio/mpeg"

    .line 35
    .line 36
    const-string v5, "video/mp4"

    .line 37
    .line 38
    const-string v6, "video/webm"

    .line 39
    .line 40
    const-string v7, "video/3gpp"

    .line 41
    .line 42
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LN2/d;->k:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public final i()LN2/c;
    .locals 4

    .line 1
    iget-object v0, p0, LN2/d;->l:LC2/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, LC2/t1;->S()LC2/Q1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LC2/Q1;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {v0}, LC2/t1;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, LN2/d;->g:LC2/Q1$b;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, LC2/Q1;->k(ILC2/Q1$b;)LC2/Q1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LC2/Q1$b;->m()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v2, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LN2/c;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0

    .line 55
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, LN2/d;->l:LC2/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LC2/t1;->S()LC2/Q1;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, LC2/Q1;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, LC2/t1;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LN2/d;->g:LC2/Q1$b;

    .line 22
    .line 23
    iget-object v4, p0, LN2/d;->h:LC2/Q1$d;

    .line 24
    .line 25
    invoke-interface {v0}, LC2/t1;->getRepeatMode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v0}, LC2/t1;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, v7

    .line 34
    invoke-virtual/range {v1 .. v6}, LC2/Q1;->i(ILC2/Q1$b;LC2/Q1$d;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, LN2/d;->g:LC2/Q1$b;

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, LC2/Q1;->k(ILC2/Q1$b;)LC2/Q1$b;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LN2/d;->g:LC2/Q1$b;

    .line 48
    .line 49
    invoke-virtual {v0}, LC2/Q1$b;->m()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v1, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LN2/c;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, LN2/d;->m:LN2/c;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, LN2/d;->h:LC2/Q1$d;

    .line 72
    .line 73
    iget-object v3, p0, LN2/d;->g:LC2/Q1$b;

    .line 74
    .line 75
    iget v4, v3, LC2/Q1$b;->d:I

    .line 76
    .line 77
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    invoke-virtual/range {v1 .. v6}, LC2/Q1;->o(LC2/Q1$d;LC2/Q1$b;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, LR3/n0;->x1(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v3, p0, LN2/d;->g:LC2/Q1$b;

    .line 100
    .line 101
    iget-wide v3, v3, LC2/Q1$b;->e:J

    .line 102
    .line 103
    invoke-static {v3, v4}, LR3/n0;->x1(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, LN2/c;->f1(JJ)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/d;->m:LN2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LN2/d;->i()LN2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LN2/c;->E0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LN2/d;->m:LN2/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LN2/d;->l:LC2/t1;

    .line 23
    .line 24
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LC2/t1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LN2/c;->C0(LC2/t1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public l(LP3/s;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LN2/c;

    .line 10
    .line 11
    iget-object v2, p0, LN2/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LN2/d;->a:LN2/m$a;

    .line 14
    .line 15
    iget-object v4, p0, LN2/d;->c:LN2/m$b;

    .line 16
    .line 17
    iget-object v5, p0, LN2/d;->k:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v1 .. v8}, LN2/c;-><init>(Landroid/content/Context;LN2/m$a;LN2/m$b;Ljava/util/List;LP3/s;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/d;->l:LC2/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LN2/d;->d:LN2/d$d;

    .line 7
    .line 8
    invoke-interface {v0, v2}, LC2/t1;->t(LC2/t1$d;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LN2/d;->l:LC2/t1;

    .line 12
    .line 13
    invoke-virtual {p0}, LN2/d;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, LN2/d;->j:LC2/t1;

    .line 17
    .line 18
    iget-object v0, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LN2/c;

    .line 39
    .line 40
    invoke-virtual {v1}, LN2/c;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LN2/d;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LN2/c;

    .line 70
    .line 71
    invoke-virtual {v1}, LN2/c;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, LN2/d;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
