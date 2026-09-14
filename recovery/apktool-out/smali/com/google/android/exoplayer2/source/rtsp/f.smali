.class public final Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/f$b;,
        Lcom/google/android/exoplayer2/source/rtsp/f$c;,
        Lcom/google/android/exoplayer2/source/rtsp/f$e;,
        Lcom/google/android/exoplayer2/source/rtsp/f$d;,
        Lcom/google/android/exoplayer2/source/rtsp/f$f;
    }
.end annotation


# instance fields
.field public final a:LP3/b;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/exoplayer2/source/rtsp/f$b;

.field public final e:Lcom/google/android/exoplayer2/source/rtsp/d;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/f$c;

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public j:Lp3/z$a;

.field public k:Ll5/y;

.field public l:Ljava/io/IOException;

.field public m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(LP3/b;Lcom/google/android/exoplayer2/source/rtsp/a$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/f$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:LP3/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 9
    .line 10
    invoke-static {}, LR3/n0;->x()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/f$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, v2

    .line 28
    move-object v3, p5

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p6

    .line 31
    move v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$f;Lcom/google/android/exoplayer2/source/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/rtsp/f;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->R(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/f;)LP3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->a:LP3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/source/rtsp/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/source/rtsp/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static Q(Ll5/y;)Ll5/y;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ll5/y$a;

    .line 3
    .line 4
    invoke-direct {v1}, Ll5/y$a;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lp3/X;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lp3/g0;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4}, Lp3/X;->F()LC2/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LC2/z0;

    .line 40
    .line 41
    new-array v7, v0, [LC2/z0;

    .line 42
    .line 43
    aput-object v4, v7, v2

    .line 44
    .line 45
    invoke-direct {v5, v6, v7}, Lp3/g0;-><init>(Ljava/lang/String;[LC2/z0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ll5/y$a;->h(Ljava/lang/Object;)Ll5/y$a;

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ll5/y$a;->k()Ll5/y;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lp3/X;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lp3/X;->F()LC2/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Ll5/y;->x(Ljava/util/Collection;)Ll5/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->Q(Ll5/y;)Ll5/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ll5/y;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Lp3/z$a;

    .line 57
    .line 58
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp3/z$a;

    .line 63
    .line 64
    invoke-interface {v0, p0}, Lp3/z$a;->e(Lp3/z;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/f;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method private c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->v:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->v:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/f;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/rtsp/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final R(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public S(Ljava/util/List;)Ll5/y;
    .locals 0

    .line 1
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public T(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v0, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->u:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->r0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public X(ILC2/A0;LI2/g;I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->f(LC2/A0;LI2/g;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->g()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->s:Z

    .line 31
    .line 32
    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->o0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->b()Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 18
    .line 19
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->m:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 74
    .line 75
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Ly3/o;

    .line 78
    .line 79
    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;Ly3/o;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Ll5/y;->x(Ljava/util/Collection;)Ll5/y;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v3, v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    return-void
.end method

.method public final a0(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lp3/X;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, p2, v0}, Lp3/X;->Z(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b0(IJ)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(JLC2/H1;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public g()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_3

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    move-wide v4, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v3, :cond_4

    .line 72
    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    :cond_5
    return-wide v4

    .line 80
    :cond_6
    :goto_1
    return-wide v1
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lp3/z$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->j:Lp3/z$a;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->t0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Ljava/io/IOException;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 13
    .line 14
    invoke-static {p1}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->S(Ljava/util/List;)Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->l:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public o([LN3/s;[Z[Lp3/Y;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1
    array-length v1, p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ge p2, v1, :cond_5

    .line 33
    .line 34
    aget-object v1, p1, p2

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {v1}, LN3/v;->c()Lp3/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ll5/y;

    .line 44
    .line 45
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ll5/y;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ll5/y;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 64
    .line 65
    invoke-static {v5}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ll5/y;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ll5/y;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    aget-object v1, p3, p2

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/f$f;

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/f$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V

    .line 91
    .line 92
    .line 93
    aput-object v1, p3, p2

    .line 94
    .line 95
    aput-boolean v2, p4, p2

    .line 96
    .line 97
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ge v0, p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/List;

    .line 117
    .line 118
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a:Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 119
    .line 120
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->c()V

    .line 127
    .line 128
    .line 129
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->u:Z

    .line 133
    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    cmp-long p3, p5, p1

    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 141
    .line 142
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 143
    .line 144
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->W()V

    .line 147
    .line 148
    .line 149
    return-wide p5
.end method

.method public p(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->u(JZ)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->l0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->p0(J)V

    .line 47
    .line 48
    .line 49
    return-wide p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-wide p1

    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->a0(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->h()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->w:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 98
    .line 99
    invoke-static {p1, p2}, LR3/n0;->x1(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->u0(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->p0(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/d;->p0(J)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ge v0, v1, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 133
    .line 134
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->i(J)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    return-wide p1
.end method

.method public s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public t()Lp3/i0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->t:Z

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp3/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->k:Ll5/y;

    .line 9
    .line 10
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll5/y;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Lp3/g0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ll5/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Lp3/g0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp3/i0;-><init>([Lp3/g0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public u(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$e;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->a(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/f$e;->b(Lcom/google/android/exoplayer2/source/rtsp/f$e;)Lp3/X;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, p1, p2, p3, v2}, Lp3/X;->q(JZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method
