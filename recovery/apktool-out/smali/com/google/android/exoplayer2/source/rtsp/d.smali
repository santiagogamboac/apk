.class public final Lcom/google/android/exoplayer2/source/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/d$e;,
        Lcom/google/android/exoplayer2/source/rtsp/d$b;,
        Lcom/google/android/exoplayer2/source/rtsp/d$f;,
        Lcom/google/android/exoplayer2/source/rtsp/d$d;,
        Lcom/google/android/exoplayer2/source/rtsp/d$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/d$f;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/d$e;

.field public final d:Ljava/lang/String;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Z

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Landroid/util/SparseArray;

.field public final i:Lcom/google/android/exoplayer2/source/rtsp/d$d;

.field public j:Landroid/net/Uri;

.field public k:Lcom/google/android/exoplayer2/source/rtsp/g;

.field public l:Lcom/google/android/exoplayer2/source/rtsp/h$a;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/exoplayer2/source/rtsp/d$b;

.field public o:Lcom/google/android/exoplayer2/source/rtsp/c;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d$f;Lcom/google/android/exoplayer2/source/rtsp/d$e;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/d$c;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 53
    .line 54
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/h;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->t:J

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/c;)Lcom/google/android/exoplayer2/source/rtsp/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/h$a;)Lcom/google/android/exoplayer2/source/rtsp/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->j0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->m0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method public static h0(Ly3/k;Landroid/net/Uri;)Ll5/y;
    .locals 5

    .line 1
    new-instance v0, Ll5/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ly3/k;->c:Ly3/y;

    .line 8
    .line 9
    iget-object v2, v2, Ly3/y;->b:Ll5/y;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ly3/k;->c:Ly3/y;

    .line 18
    .line 19
    iget-object v2, v2, Ly3/y;->b:Ll5/y;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly3/a;

    .line 26
    .line 27
    invoke-static {v2}, Ly3/h;->c(Ly3/a;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ly3/o;

    .line 34
    .line 35
    iget-object v4, p0, Ly3/k;->a:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2, p1}, Ly3/o;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e;Ly3/a;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ll5/y$a;->h(Ljava/lang/Object;)Ll5/y$a;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ll5/y$a;->k()Ll5/y;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$b;)Lcom/google/android/exoplayer2/source/rtsp/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->q0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Ly3/k;Landroid/net/Uri;)Ll5/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->h0(Ly3/k;Landroid/net/Uri;)Ll5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q0(Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/rtsp/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->t:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->s:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/g;->close()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lk5/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final k0(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LR3/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->e:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final m0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-static {v0}, Lk5/g;->g(Ljava/lang/String;)Lk5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lk5/g;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RtspClient"

    .line 16
    .line 17
    invoke-static {v0, p1}, LR3/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n0(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/g;->f(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g$d;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->k0(Landroid/net/Uri;)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->r:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Lcom/google/android/exoplayer2/source/rtsp/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public p0(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->t:J

    .line 26
    .line 27
    return-void
.end method

.method public r0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d;->i0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    .line 3
    .line 4
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->k0(Landroid/net/Uri;)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g;->e(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->k:Lcom/google/android/exoplayer2/source/rtsp/g;

    .line 24
    .line 25
    invoke-static {v1}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public u0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->g(Landroid/net/Uri;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
