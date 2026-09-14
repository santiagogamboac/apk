.class public final Lp3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/z;
.implements LR2/k;
.implements LP3/G$b;
.implements LP3/G$f;
.implements Lp3/X$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/S$b;,
        Lp3/S$d;,
        Lp3/S$e;,
        Lp3/S$c;,
        Lp3/S$a;
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:LC2/z0;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final a:Landroid/net/Uri;

.field public final c:LP3/o;

.field public final d:LJ2/y;

.field public final e:LP3/F;

.field public final f:Lp3/J$a;

.field public final g:LJ2/w$a;

.field public final h:Lp3/S$b;

.field public final i:LP3/b;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:LP3/G;

.field public final m:Lp3/M;

.field public final n:LR3/h;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Lp3/z$a;

.field public s:Li3/b;

.field public t:[Lp3/X;

.field public u:[Lp3/S$d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lp3/S$e;

.field public z:Lcom/google/android/exoplayer2/extractor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lp3/S;->M()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lp3/S;->N:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LC2/z0$b;

    .line 8
    .line 9
    invoke-direct {v0}, LC2/z0$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LC2/z0$b;->U(Ljava/lang/String;)LC2/z0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp3/S;->O:LC2/z0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LP3/o;Lp3/M;LJ2/y;LJ2/w$a;LP3/F;Lp3/J$a;Lp3/S$b;LP3/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/S;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/S;->c:LP3/o;

    .line 7
    .line 8
    iput-object p4, p0, Lp3/S;->d:LJ2/y;

    .line 9
    .line 10
    iput-object p5, p0, Lp3/S;->g:LJ2/w$a;

    .line 11
    .line 12
    iput-object p6, p0, Lp3/S;->e:LP3/F;

    .line 13
    .line 14
    iput-object p7, p0, Lp3/S;->f:Lp3/J$a;

    .line 15
    .line 16
    iput-object p8, p0, Lp3/S;->h:Lp3/S$b;

    .line 17
    .line 18
    iput-object p9, p0, Lp3/S;->i:LP3/b;

    .line 19
    .line 20
    iput-object p10, p0, Lp3/S;->j:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lp3/S;->k:J

    .line 24
    .line 25
    new-instance p1, LP3/G;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, LP3/G;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp3/S;->l:LP3/G;

    .line 33
    .line 34
    iput-object p3, p0, Lp3/S;->m:Lp3/M;

    .line 35
    .line 36
    new-instance p1, LR3/h;

    .line 37
    .line 38
    invoke-direct {p1}, LR3/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp3/S;->n:LR3/h;

    .line 42
    .line 43
    new-instance p1, Lp3/N;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lp3/N;-><init>(Lp3/S;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp3/S;->o:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lp3/O;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lp3/O;-><init>(Lp3/S;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp3/S;->p:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, LR3/n0;->x()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp3/S;->q:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [Lp3/S$d;

    .line 65
    .line 66
    iput-object p2, p0, Lp3/S;->u:[Lp3/S$d;

    .line 67
    .line 68
    new-array p1, p1, [Lp3/X;

    .line 69
    .line 70
    iput-object p1, p0, Lp3/S;->t:[Lp3/X;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lp3/S;->I:J

    .line 78
    .line 79
    iput-wide p1, p0, Lp3/S;->A:J

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lp3/S;->C:I

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic A(Lp3/S;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/S;->q:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lp3/S;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/S;->O(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic D()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp3/S;->N:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(Lp3/S;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/S;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lp3/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/S;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lp3/S;)Li3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/S;->s:Li3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lp3/S;Li3/b;)Li3/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/S;->s:Li3/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic I()LC2/z0;
    .locals 1

    .line 1
    sget-object v0, Lp3/S;->O:LC2/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J(Lp3/S;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp3/S;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static M()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private Q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lp3/S;->I:J

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

.method public static synthetic a(Lp3/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/S;->T()V

    return-void
.end method

.method public static synthetic w(Lp3/S;Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/S;->U(Lcom/google/android/exoplayer2/extractor/g;)V

    return-void
.end method

.method public static synthetic x(Lp3/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/S;->S()V

    return-void
.end method

.method public static synthetic y(Lp3/S;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/S;->V()V

    return-void
.end method

.method public static synthetic z(Lp3/S;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/S;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(LP3/G$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lp3/S$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lp3/S;->b0(Lp3/S$a;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3/S;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/S;->y:Lp3/S$e;

    .line 7
    .line 8
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 12
    .line 13
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Lp3/S$a;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp3/S;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Lp3/S;->w:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lp3/S;->l0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lp3/S;->J:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Lp3/S;->w:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Lp3/S;->E:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lp3/S;->H:J

    .line 45
    .line 46
    iput v0, p0, Lp3/S;->K:I

    .line 47
    .line 48
    iget-object p2, p0, Lp3/S;->t:[Lp3/X;

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-virtual {v5}, Lp3/X;->V()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lp3/S$a;->h(Lp3/S$a;JJ)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Lp3/S;->K:I

    .line 66
    .line 67
    return v1
.end method

.method public final N()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lp3/X;->G()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final O(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lp3/S;->t:[Lp3/X;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lp3/S;->y:Lp3/S$e;

    .line 12
    .line 13
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp3/S$e;

    .line 18
    .line 19
    iget-object v3, v3, Lp3/S$e;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lp3/S;->t:[Lp3/X;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lp3/X;->z()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public P()LR2/w;
    .locals 3

    .line 1
    new-instance v0, Lp3/S$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lp3/S$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp3/S;->e0(Lp3/S$d;)LR2/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public R(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/S;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lp3/S;->L:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp3/X;->K(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final synthetic S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3/S;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/S;->r:Lp3/z$a;

    .line 6
    .line 7
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp3/z$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lp3/Z$a;->k(Lp3/Z;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3/S;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic U(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/S;->i0(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lp3/S;->M:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, Lp3/S;->w:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lp3/S;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lp3/S;->t:[Lp3/X;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lp3/X;->F()LC2/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lp3/S;->n:LR3/h;

    .line 39
    .line 40
    invoke-virtual {v2}, LR3/h;->d()Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lp3/S;->t:[Lp3/X;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [Lp3/g0;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_9

    .line 52
    .line 53
    iget-object v6, p0, Lp3/S;->t:[Lp3/X;

    .line 54
    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Lp3/X;->F()LC2/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LC2/z0;

    .line 66
    .line 67
    iget-object v7, v6, LC2/z0;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, LR3/F;->o(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    invoke-static {v7}, LR3/F;->s(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 85
    :goto_3
    aput-boolean v7, v4, v5

    .line 86
    .line 87
    iget-boolean v9, p0, Lp3/S;->x:Z

    .line 88
    .line 89
    or-int/2addr v7, v9

    .line 90
    iput-boolean v7, p0, Lp3/S;->x:Z

    .line 91
    .line 92
    iget-object v7, p0, Lp3/S;->s:Li3/b;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    iget-object v9, p0, Lp3/S;->u:[Lp3/S$d;

    .line 99
    .line 100
    aget-object v9, v9, v5

    .line 101
    .line 102
    iget-boolean v9, v9, Lp3/S$d;->b:Z

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    :cond_5
    iget-object v9, v6, LC2/z0;->k:Le3/a;

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    new-instance v9, Le3/a;

    .line 111
    .line 112
    new-array v10, v1, [Le3/a$b;

    .line 113
    .line 114
    aput-object v7, v10, v0

    .line 115
    .line 116
    invoke-direct {v9, v10}, Le3/a;-><init>([Le3/a$b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-array v10, v1, [Le3/a$b;

    .line 121
    .line 122
    aput-object v7, v10, v0

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Le3/a;->a([Le3/a$b;)Le3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_4
    invoke-virtual {v6}, LC2/z0;->b()LC2/z0$b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v9}, LC2/z0$b;->Z(Le3/a;)LC2/z0$b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, LC2/z0$b;->G()LC2/z0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_7
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget v8, v6, LC2/z0;->g:I

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v9, :cond_8

    .line 146
    .line 147
    iget v8, v6, LC2/z0;->h:I

    .line 148
    .line 149
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    iget v8, v7, Li3/b;->a:I

    .line 152
    .line 153
    if-eq v8, v9, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6}, LC2/z0;->b()LC2/z0$b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v7, v7, Li3/b;->a:I

    .line 160
    .line 161
    invoke-virtual {v6, v7}, LC2/z0$b;->I(I)LC2/z0$b;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, LC2/z0$b;->G()LC2/z0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_8
    iget-object v7, p0, Lp3/S;->d:LJ2/y;

    .line 170
    .line 171
    invoke-interface {v7, v6}, LJ2/y;->d(LC2/z0;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, LC2/z0;->c(I)LC2/z0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lp3/g0;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-array v9, v1, [LC2/z0;

    .line 186
    .line 187
    aput-object v6, v9, v0

    .line 188
    .line 189
    invoke-direct {v7, v8, v9}, Lp3/g0;-><init>(Ljava/lang/String;[LC2/z0;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v3, v5

    .line 193
    .line 194
    add-int/2addr v5, v1

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lp3/S$e;

    .line 198
    .line 199
    new-instance v2, Lp3/i0;

    .line 200
    .line 201
    invoke-direct {v2, v3}, Lp3/i0;-><init>([Lp3/g0;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v4}, Lp3/S$e;-><init>(Lp3/i0;[Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lp3/S;->y:Lp3/S$e;

    .line 208
    .line 209
    iput-boolean v1, p0, Lp3/S;->w:Z

    .line 210
    .line 211
    iget-object v0, p0, Lp3/S;->r:Lp3/z$a;

    .line 212
    .line 213
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lp3/z$a;

    .line 218
    .line 219
    invoke-interface {v0, p0}, Lp3/z$a;->e(Lp3/z;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    return-void
.end method

.method public final W(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp3/S;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/S;->y:Lp3/S$e;

    .line 5
    .line 6
    iget-object v1, v0, Lp3/S$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp3/S$e;->a:Lp3/i0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp3/i0;->b(I)Lp3/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lp3/g0;->c(I)LC2/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lp3/S;->f:Lp3/J$a;

    .line 24
    .line 25
    iget-object v0, v5, LC2/z0;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LR3/F;->k(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Lp3/S;->H:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lp3/J$a;->h(ILC2/z0;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3/S;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/S;->y:Lp3/S$e;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/S$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lp3/S;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lp3/X;->K(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lp3/S;->I:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lp3/S;->J:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lp3/S;->E:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lp3/S;->H:J

    .line 38
    .line 39
    iput v0, p0, Lp3/S;->K:I

    .line 40
    .line 41
    iget-object p1, p0, Lp3/S;->t:[Lp3/X;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lp3/X;->V()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lp3/S;->r:Lp3/z$a;

    .line 55
    .line 56
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp3/z$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lp3/Z$a;->k(Lp3/Z;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/S;->l:LP3/G;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/S;->e:LP3/F;

    .line 4
    .line 5
    iget v2, p0, Lp3/S;->C:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, LP3/F;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LP3/G;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lp3/X;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp3/S;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/S;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp3/P;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp3/P;-><init>(Lp3/S;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/S;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b0(Lp3/S$a;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lp3/S$a;->d(Lp3/S$a;)LP3/P;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Lp3/u;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lp3/S$a;->e(Lp3/S$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Lp3/S$a;->f(Lp3/S$a;)LP3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, LP3/P;->s()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, LP3/P;->t()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, LP3/P;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, Lp3/u;-><init>(JLP3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lp3/S;->e:LP3/F;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lp3/S$a;->e(Lp3/S$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, LP3/F;->a(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lp3/S;->f:Lp3/J$a;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lp3/S$a;->g(Lp3/S$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-wide v11, v0, Lp3/S;->A:J

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Lp3/J$a;->q(Lp3/u;IILC2/z0;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lp3/S;->t:[Lp3/X;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_0

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    invoke-virtual {v4}, Lp3/X;->V()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Lp3/S;->F:I

    .line 79
    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lp3/S;->r:Lp3/z$a;

    .line 83
    .line 84
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lp3/z$a;

    .line 89
    .line 90
    invoke-interface {v1, p0}, Lp3/Z$a;->k(Lp3/Z;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp3/S;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lp3/S;->l:LP3/G;

    .line 6
    .line 7
    invoke-virtual {p1}, LP3/G;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lp3/S;->J:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lp3/S;->w:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lp3/S;->F:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lp3/S;->n:LR3/h;

    .line 27
    .line 28
    invoke-virtual {p1}, LR3/h;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lp3/S;->l:LP3/G;

    .line 33
    .line 34
    invoke-virtual {p2}, LP3/G;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lp3/S;->k0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public c0(Lp3/S$a;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lp3/S;->A:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/g;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v5}, Lp3/S;->O(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v6

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v6

    .line 39
    :goto_0
    iput-wide v2, v0, Lp3/S;->A:J

    .line 40
    .line 41
    iget-object v4, v0, Lp3/S;->h:Lp3/S$b;

    .line 42
    .line 43
    iget-boolean v6, v0, Lp3/S;->B:Z

    .line 44
    .line 45
    invoke-interface {v4, v2, v3, v1, v6}, Lp3/S$b;->z(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lp3/S$a;->d(Lp3/S$a;)LP3/P;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lp3/u;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lp3/S$a;->e(Lp3/S$a;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static/range {p1 .. p1}, Lp3/S$a;->f(Lp3/S$a;)LP3/s;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, LP3/P;->s()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1}, LP3/P;->t()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1}, LP3/P;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    move-object v6, v2

    .line 75
    move-wide/from16 v12, p2

    .line 76
    .line 77
    move-wide/from16 v14, p4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v17}, Lp3/u;-><init>(JLP3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lp3/S;->e:LP3/F;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lp3/S$a;->e(Lp3/S$a;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v1, v3, v4}, LP3/F;->a(J)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lp3/S;->f:Lp3/J$a;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lp3/S$a;->g(Lp3/S$a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    iget-wide v3, v0, Lp3/S;->A:J

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, -0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v7, v2

    .line 105
    move-wide v15, v3

    .line 106
    invoke-virtual/range {v6 .. v16}, Lp3/J$a;->t(Lp3/u;IILC2/z0;ILjava/lang/Object;JJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, v0, Lp3/S;->L:Z

    .line 110
    .line 111
    iget-object v1, v0, Lp3/S;->r:Lp3/z$a;

    .line 112
    .line 113
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lp3/z$a;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lp3/Z$a;->k(Lp3/Z;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public d(JLC2/H1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp3/S;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->h(J)Lcom/google/android/exoplayer2/extractor/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/g$a;->a:LR2/u;

    .line 22
    .line 23
    iget-wide v5, v1, LR2/u;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/g$a;->b:LR2/u;

    .line 26
    .line 27
    iget-wide v7, v0, LR2/u;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, LC2/H1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public d0(Lp3/S$a;JJLjava/io/IOException;I)LP3/G$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp3/S$a;->d(Lp3/S$a;)LP3/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v14, Lp3/u;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lp3/S$a;->e(Lp3/S$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Lp3/S$a;->f(Lp3/S$a;)LP3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, LP3/P;->s()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, LP3/P;->t()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, LP3/P;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    move-wide/from16 v8, p2

    .line 31
    .line 32
    move-wide/from16 v10, p4

    .line 33
    .line 34
    invoke-direct/range {v2 .. v13}, Lp3/u;-><init>(JLP3/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp3/x;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lp3/S$a;->g(Lp3/S$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, LR3/n0;->x1(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v21

    .line 47
    iget-wide v2, v0, Lp3/S;->A:J

    .line 48
    .line 49
    invoke-static {v2, v3}, LR3/n0;->x1(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    const/16 v17, -0x1

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object v15, v1

    .line 64
    invoke-direct/range {v15 .. v24}, Lp3/x;-><init>(IILC2/z0;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lp3/S;->e:LP3/F;

    .line 68
    .line 69
    new-instance v3, LP3/F$c;

    .line 70
    .line 71
    move-object/from16 v13, p6

    .line 72
    .line 73
    move/from16 v4, p7

    .line 74
    .line 75
    invoke-direct {v3, v14, v1, v13, v4}, LP3/F$c;-><init>(Lp3/u;Lp3/x;Ljava/io/IOException;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, LP3/F;->c(LP3/F$c;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v5, v1, v3

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    sget-object v1, LP3/G;->g:LP3/G$c;

    .line 92
    .line 93
    move-object/from16 v15, p1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp3/S;->N()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v4, v0, Lp3/S;->K:I

    .line 101
    .line 102
    if-le v3, v4, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    :goto_0
    move-object/from16 v15, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {v0, v15, v3}, Lp3/S;->L(Lp3/S$a;I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v4, v1, v2}, LP3/G;->h(ZJ)LP3/G$c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v1, LP3/G;->f:LP3/G$c;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, LP3/G$c;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    xor-int/lit8 v17, v16, 0x1

    .line 128
    .line 129
    iget-object v2, v0, Lp3/S;->f:Lp3/J$a;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lp3/S$a;->g(Lp3/S$a;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-wide v11, v0, Lp3/S;->A:J

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, -0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, v14

    .line 143
    move-object/from16 v13, p6

    .line 144
    .line 145
    move/from16 v14, v17

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v14}, Lp3/J$a;->v(Lp3/u;IILC2/z0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    if-nez v16, :cond_3

    .line 151
    .line 152
    iget-object v2, v0, Lp3/S;->e:LP3/F;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lp3/S$a;->e(Lp3/S$a;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-interface {v2, v3, v4}, LP3/F;->a(J)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-object v1
.end method

.method public e(II)LR2/w;
    .locals 1

    .line 1
    new-instance p2, Lp3/S$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lp3/S$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lp3/S;->e0(Lp3/S$d;)LR2/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e0(Lp3/S$d;)LR2/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lp3/S;->u:[Lp3/S$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lp3/S$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lp3/S;->t:[Lp3/X;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lp3/S;->i:LP3/b;

    .line 26
    .line 27
    iget-object v2, p0, Lp3/S;->d:LJ2/y;

    .line 28
    .line 29
    iget-object v3, p0, Lp3/S;->g:LJ2/w$a;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lp3/X;->k(LP3/b;LJ2/y;LJ2/w$a;)Lp3/X;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lp3/X;->d0(Lp3/X$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp3/S;->u:[Lp3/S$d;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Lp3/S$d;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, LR3/n0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lp3/S$d;

    .line 55
    .line 56
    iput-object p1, p0, Lp3/S;->u:[Lp3/S$d;

    .line 57
    .line 58
    iget-object p1, p0, Lp3/S;->t:[Lp3/X;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lp3/X;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, LR3/n0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lp3/X;

    .line 73
    .line 74
    iput-object p1, p0, Lp3/S;->t:[Lp3/X;

    .line 75
    .line 76
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/S;->l:LP3/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/G;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp3/S;->n:LR3/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LR3/h;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public f0(ILC2/A0;LI2/g;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3/S;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp3/S;->W(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lp3/S;->L:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lp3/X;->S(LC2/A0;LI2/g;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp3/S;->X(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public g()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp3/S;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp3/S;->L:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lp3/S;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lp3/S;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lp3/S;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lp3/S;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lp3/S;->y:Lp3/S$e;

    .line 42
    .line 43
    iget-object v10, v9, Lp3/S$e;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lp3/S$e;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lp3/S;->t:[Lp3/X;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lp3/X;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lp3/S;->t:[Lp3/X;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lp3/X;->z()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lp3/S;->O(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v7, p0, Lp3/S;->H:J

    .line 94
    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp3/S;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lp3/X;->R()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lp3/S;->l:LP3/G;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LP3/G;->m(LP3/G$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp3/S;->q:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp3/S;->r:Lp3/z$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp3/S;->M:Z

    .line 34
    .line 35
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lp3/S;->t:[Lp3/X;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lp3/X;->Z(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lp3/S;->x:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public i(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/S;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp3/Q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp3/Q;-><init>(Lp3/S;Lcom/google/android/exoplayer2/extractor/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/S;->s:Li3/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lp3/S;->A:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lp3/S;->G:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lp3/S;->B:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lp3/S;->C:I

    .line 47
    .line 48
    iget-object v0, p0, Lp3/S;->h:Lp3/S$b;

    .line 49
    .line 50
    iget-wide v1, p0, Lp3/S;->A:J

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-boolean v3, p0, Lp3/S;->B:Z

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lp3/S$b;->z(JZZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lp3/S;->w:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lp3/S;->V()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public j(Lp3/z$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/S;->r:Lp3/z$a;

    .line 2
    .line 3
    iget-object p1, p0, Lp3/S;->n:LR3/h;

    .line 4
    .line 5
    invoke-virtual {p1}, LR3/h;->f()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp3/S;->k0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/S;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp3/S;->W(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lp3/S;->L:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lp3/X;->E(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lp3/X;->e0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp3/S;->X(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lp3/X;->T()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp3/S;->m:Lp3/M;

    .line 16
    .line 17
    invoke-interface {v0}, Lp3/M;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k0()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lp3/S$a;

    .line 4
    .line 5
    iget-object v2, v7, Lp3/S;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lp3/S;->c:LP3/o;

    .line 8
    .line 9
    iget-object v4, v7, Lp3/S;->m:Lp3/M;

    .line 10
    .line 11
    iget-object v6, v7, Lp3/S;->n:LR3/h;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lp3/S$a;-><init>(Lp3/S;Landroid/net/Uri;LP3/o;Lp3/M;LR2/k;LR3/h;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lp3/S;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lp3/S;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lp3/S;->A:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, v7, Lp3/S;->I:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Lp3/S;->L:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lp3/S;->I:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 56
    .line 57
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/exoplayer2/extractor/g;

    .line 62
    .line 63
    iget-wide v4, v7, Lp3/S;->I:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/g;->h(J)Lcom/google/android/exoplayer2/extractor/g$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/g$a;->a:LR2/u;

    .line 70
    .line 71
    iget-wide v0, v0, LR2/u;->b:J

    .line 72
    .line 73
    iget-wide v4, v7, Lp3/S;->I:J

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Lp3/S$a;->h(Lp3/S$a;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Lp3/S;->t:[Lp3/X;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-wide v9, v7, Lp3/S;->I:J

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Lp3/X;->b0(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, Lp3/S;->I:J

    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp3/S;->N()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, Lp3/S;->K:I

    .line 101
    .line 102
    iget-object v0, v7, Lp3/S;->l:LP3/G;

    .line 103
    .line 104
    iget-object v1, v7, Lp3/S;->e:LP3/F;

    .line 105
    .line 106
    iget v2, v7, Lp3/S;->C:I

    .line 107
    .line 108
    invoke-interface {v1, v2}, LP3/F;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, LP3/G;->n(LP3/G$e;LP3/G$b;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Lp3/S$a;->f(Lp3/S$a;)LP3/s;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Lp3/S;->f:Lp3/J$a;

    .line 121
    .line 122
    new-instance v16, Lp3/u;

    .line 123
    .line 124
    invoke-static {v8}, Lp3/S$a;->e(Lp3/S$a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Lp3/u;-><init>(JLP3/s;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lp3/S$a;->g(Lp3/S$a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    iget-wide v0, v7, Lp3/S;->A:J

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v18, -0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v25}, Lp3/J$a;->z(Lp3/u;IILC2/z0;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp3/y;->a(Lp3/z;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3/S;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lp3/S;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/S;->Y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp3/S;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lp3/S;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, LC2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n(LP3/G$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lp3/S$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lp3/S;->c0(Lp3/S$a;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o([LN3/s;[Z[Lp3/Y;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp3/S;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/S;->y:Lp3/S$e;

    .line 5
    .line 6
    iget-object v1, v0, Lp3/S$e;->a:Lp3/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lp3/S$e;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lp3/S;->F:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lp3/S$c;

    .line 31
    .line 32
    invoke-static {v5}, Lp3/S$c;->b(Lp3/S$c;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, LR3/a;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lp3/S;->F:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Lp3/S;->F:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lp3/S;->D:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 p2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v2, 0x0

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_9

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v4}, LN3/v;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :goto_4
    invoke-static {v5}, LR3/a;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, LN3/v;->k(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v5, 0x0

    .line 104
    :goto_5
    invoke-static {v5}, LR3/a;->g(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LN3/v;->c()Lp3/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lp3/i0;->c(Lp3/g0;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget-boolean v5, v0, v4

    .line 116
    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-static {v5}, LR3/a;->g(Z)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, Lp3/S;->F:I

    .line 122
    .line 123
    add-int/2addr v5, v6

    .line 124
    iput v5, p0, Lp3/S;->F:I

    .line 125
    .line 126
    aput-boolean v6, v0, v4

    .line 127
    .line 128
    new-instance v5, Lp3/S$c;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4}, Lp3/S$c;-><init>(Lp3/S;I)V

    .line 131
    .line 132
    .line 133
    aput-object v5, p3, v2

    .line 134
    .line 135
    aput-boolean v6, p4, v2

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Lp3/S;->t:[Lp3/X;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    invoke-virtual {p2, p5, p6, v6}, Lp3/X;->Z(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Lp3/X;->C()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/4 p2, 0x0

    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget p1, p0, Lp3/S;->F:I

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iput-boolean v3, p0, Lp3/S;->J:Z

    .line 166
    .line 167
    iput-boolean v3, p0, Lp3/S;->E:Z

    .line 168
    .line 169
    iget-object p1, p0, Lp3/S;->l:LP3/G;

    .line 170
    .line 171
    invoke-virtual {p1}, LP3/G;->j()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Lp3/S;->t:[Lp3/X;

    .line 178
    .line 179
    array-length p2, p1

    .line 180
    :goto_7
    if-ge v3, p2, :cond_a

    .line 181
    .line 182
    aget-object p3, p1, v3

    .line 183
    .line 184
    invoke-virtual {p3}, Lp3/X;->r()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget-object p1, p0, Lp3/S;->l:LP3/G;

    .line 191
    .line 192
    invoke-virtual {p1}, LP3/G;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, Lp3/S;->t:[Lp3/X;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    :goto_8
    if-ge v3, p2, :cond_e

    .line 200
    .line 201
    aget-object p3, p1, v3

    .line 202
    .line 203
    invoke-virtual {p3}, Lp3/X;->V()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, Lp3/S;->p(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lp3/S;->D:Z

    .line 228
    .line 229
    return-wide p5
.end method

.method public p(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/S;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/S;->y:Lp3/S$e;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/S$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lp3/S;->z:Lcom/google/android/exoplayer2/extractor/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/g;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lp3/S;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lp3/S;->H:J

    .line 23
    .line 24
    invoke-direct {p0}, Lp3/S;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lp3/S;->I:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lp3/S;->C:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lp3/S;->h0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iput-boolean v1, p0, Lp3/S;->J:Z

    .line 46
    .line 47
    iput-wide p1, p0, Lp3/S;->I:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lp3/S;->L:Z

    .line 50
    .line 51
    iget-object v0, p0, Lp3/S;->l:LP3/G;

    .line 52
    .line 53
    invoke-virtual {v0}, LP3/G;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Lp3/X;->r()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lp3/S;->l:LP3/G;

    .line 73
    .line 74
    invoke-virtual {v0}, LP3/G;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lp3/S;->l:LP3/G;

    .line 79
    .line 80
    invoke-virtual {v0}, LP3/G;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp3/S;->t:[Lp3/X;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Lp3/X;->V()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3/S;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp3/S;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lp3/S;->o:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic r(LP3/G$e;JJLjava/io/IOException;I)LP3/G$c;
    .locals 0

    .line 1
    check-cast p1, Lp3/S$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lp3/S;->d0(Lp3/S$a;JJLjava/io/IOException;I)LP3/G$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp3/S;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp3/S;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp3/S;->N()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lp3/S;->K:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp3/S;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lp3/S;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public t()Lp3/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/S;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp3/S;->y:Lp3/S$e;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/S$e;->a:Lp3/i0;

    .line 7
    .line 8
    return-object v0
.end method

.method public u(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp3/S;->K()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp3/S;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lp3/S;->y:Lp3/S$e;

    .line 12
    .line 13
    iget-object v0, v0, Lp3/S$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lp3/S;->t:[Lp3/X;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lp3/S;->t:[Lp3/X;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lp3/X;->q(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public v(LC2/z0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp3/S;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lp3/S;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
