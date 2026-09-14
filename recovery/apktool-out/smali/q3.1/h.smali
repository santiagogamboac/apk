.class public final Lq3/h;
.super Lp3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$b;,
        Lq3/h$d;,
        Lq3/h$c;,
        Lq3/h$a;
    }
.end annotation


# static fields
.field public static final y:Lp3/C$b;


# instance fields
.field public final l:Lp3/C;

.field public final m:LC2/H0$f;

.field public final n:Lp3/C$a;

.field public final o:Lq3/e;

.field public final p:LO3/b;

.field public final q:LP3/s;

.field public final r:Ljava/lang/Object;

.field public final s:Landroid/os/Handler;

.field public final t:LC2/Q1$b;

.field public u:Lq3/h$d;

.field public v:LC2/Q1;

.field public w:Lq3/b;

.field public x:[[Lq3/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/C$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp3/C$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq3/h;->y:Lp3/C$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp3/C;LP3/s;Ljava/lang/Object;Lp3/C$a;Lq3/e;LO3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/h;->l:Lp3/C;

    .line 5
    .line 6
    invoke-interface {p1}, Lp3/C;->A()LC2/H0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LC2/H0;->c:LC2/H0$h;

    .line 11
    .line 12
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LC2/H0$h;

    .line 17
    .line 18
    iget-object p1, p1, LC2/H0$h;->d:LC2/H0$f;

    .line 19
    .line 20
    iput-object p1, p0, Lq3/h;->m:LC2/H0$f;

    .line 21
    .line 22
    iput-object p4, p0, Lq3/h;->n:Lp3/C$a;

    .line 23
    .line 24
    iput-object p5, p0, Lq3/h;->o:Lq3/e;

    .line 25
    .line 26
    iput-object p6, p0, Lq3/h;->p:LO3/b;

    .line 27
    .line 28
    iput-object p2, p0, Lq3/h;->q:LP3/s;

    .line 29
    .line 30
    iput-object p3, p0, Lq3/h;->r:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq3/h;->s:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p1, LC2/Q1$b;

    .line 44
    .line 45
    invoke-direct {p1}, LC2/Q1$b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lq3/h;->t:LC2/Q1$b;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [[Lq3/h$b;

    .line 52
    .line 53
    iput-object p1, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 54
    .line 55
    invoke-interface {p4}, Lp3/C$a;->d()[I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p5, p1}, Lq3/e;->f([I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A0(Lq3/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/h;->s:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lq3/h;Lp3/C$b;)Lp3/J$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lq3/h;)Lq3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/h;->o:Lq3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D0(Lq3/h;Ljava/lang/Object;Lp3/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp3/g;->u0(Ljava/lang/Object;Lp3/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lq3/h;)LC2/Q1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/h;->t:LC2/Q1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F0(Lq3/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/g;->v0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lq3/h;Lq3/h$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h;->J0(Lq3/h$d;)V

    return-void
.end method

.method public static synthetic x0(Lq3/h;Lq3/h$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h;->I0(Lq3/h$d;)V

    return-void
.end method

.method public static synthetic y0(Lq3/h;Lp3/C$b;)Lp3/J$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lq3/h;Lq3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/h;->M0(Lq3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()LC2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->l:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C;->A()LC2/H0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G0()[[J
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    new-array v3, v3, [J

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v4, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v4}, Lq3/h$b;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_2
    aput-wide v6, v5, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public H0(Lp3/C$b;Lp3/C$b;)Lp3/C$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp3/A;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public I(Lp3/C$b;LP3/b;J)Lp3/z;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/h;->w:Lq3/b;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/b;

    .line 8
    .line 9
    iget v0, v0, Lq3/b;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lp3/A;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lp3/A;->b:I

    .line 20
    .line 21
    iget v1, p1, Lp3/A;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-gt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Lq3/h$b;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lq3/h$b;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lq3/h$b;-><init>(Lq3/h;Lp3/C$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 54
    .line 55
    aget-object v0, v3, v0

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Lq3/h;->K0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lq3/h$b;->a(Lp3/C$b;LP3/b;J)Lp3/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance v0, Lp3/v;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2, p3, p4}, Lp3/v;-><init>(Lp3/C$b;LP3/b;J)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lq3/h;->l:Lp3/C;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lp3/v;->y(Lp3/C;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lp3/v;->a(Lp3/C$b;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final synthetic I0(Lq3/h$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/h;->o:Lq3/e;

    .line 2
    .line 3
    iget-object v2, p0, Lq3/h;->q:LP3/s;

    .line 4
    .line 5
    iget-object v3, p0, Lq3/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lq3/h;->p:LO3/b;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-interface/range {v0 .. v5}, Lq3/e;->b(Lq3/h;LP3/s;Ljava/lang/Object;LO3/b;Lq3/e$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic J0(Lq3/h$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->o:Lq3/e;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lq3/e;->c(Lq3/h;Lq3/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/h;->w:Lq3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_3

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lq3/b;->e(I)Lq3/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lq3/h$b;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v5, v5, Lq3/b$b;->e:[Landroid/net/Uri;

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    aget-object v5, v5, v3

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    new-instance v6, LC2/H0$c;

    .line 45
    .line 46
    invoke-direct {v6}, LC2/H0$c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, LC2/H0$c;->m(Landroid/net/Uri;)LC2/H0$c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lq3/h;->m:LC2/H0$f;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v7}, LC2/H0$c;->e(LC2/H0$f;)LC2/H0$c;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v7, p0, Lq3/h;->n:Lp3/C$a;

    .line 61
    .line 62
    invoke-virtual {v6}, LC2/H0$c;->a()LC2/H0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v7, v6}, Lp3/C$a;->b(LC2/H0;)Lp3/C;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6, v5}, Lq3/h$b;->e(Lp3/C;Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/h;->v:LC2/Q1;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/h;->w:Lq3/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, v1, Lq3/b;->c:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp3/a;->h0(LC2/Q1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lq3/h;->G0()[[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lq3/b;->n([[J)Lq3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lq3/h;->w:Lq3/b;

    .line 26
    .line 27
    new-instance v1, Lq3/o;

    .line 28
    .line 29
    iget-object v2, p0, Lq3/h;->w:Lq3/b;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lq3/o;-><init>(LC2/Q1;Lq3/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lp3/a;->h0(LC2/Q1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(Lq3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/h;->w:Lq3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lq3/b;->c:I

    .line 7
    .line 8
    new-array v0, v0, [[Lq3/h$b;

    .line 9
    .line 10
    iput-object v0, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 11
    .line 12
    new-array v1, v1, [Lq3/h$b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p1, Lq3/b;->c:I

    .line 19
    .line 20
    iget v0, v0, Lq3/b;->c:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lq3/h;->w:Lq3/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lq3/h;->K0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq3/h;->L0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public N0(Lp3/C$b;Lp3/C;LC2/Q1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp3/A;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lp3/A;->b:I

    .line 8
    .line 9
    iget p1, p1, Lp3/A;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 12
    .line 13
    aget-object p2, v0, p2

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lq3/h$b;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lq3/h$b;->c(LC2/Q1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p3}, LC2/Q1;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-static {p2}, LR3/a;->a(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lq3/h;->v:LC2/Q1;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lq3/h;->L0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e0(LP3/S;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp3/g;->e0(LP3/S;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq3/h$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lq3/h$d;-><init>(Lq3/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq3/h;->u:Lq3/h$d;

    .line 10
    .line 11
    sget-object v0, Lq3/h;->y:Lp3/C$b;

    .line 12
    .line 13
    iget-object v1, p0, Lq3/h;->l:Lp3/C;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lp3/g;->u0(Ljava/lang/Object;Lp3/C;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq3/h;->s:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lq3/f;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lq3/f;-><init>(Lq3/h;Lq3/h$d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Lp3/z;)V
    .locals 3

    .line 1
    check-cast p1, Lp3/v;

    .line 2
    .line 3
    iget-object v0, p1, Lp3/v;->a:Lp3/C$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/A;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 12
    .line 13
    iget v2, v0, Lp3/A;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v2, v0, Lp3/A;->c:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq3/h$b;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lq3/h$b;->h(Lp3/v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lq3/h$b;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lq3/h$b;->g()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 40
    .line 41
    iget v1, v0, Lp3/A;->b:I

    .line 42
    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    iget v0, v0, Lp3/A;->c:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lp3/v;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp3/g;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/h;->u:Lq3/h$d;

    .line 5
    .line 6
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq3/h$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lq3/h;->u:Lq3/h$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq3/h$d;->g()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq3/h;->v:LC2/Q1;

    .line 19
    .line 20
    iput-object v1, p0, Lq3/h;->w:Lq3/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [[Lq3/h$b;

    .line 24
    .line 25
    iput-object v1, p0, Lq3/h;->x:[[Lq3/h$b;

    .line 26
    .line 27
    iget-object v1, p0, Lq3/h;->s:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lq3/g;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lq3/g;-><init>(Lq3/h;Lq3/h$d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Lp3/C$b;)Lp3/C$b;
    .locals 0

    .line 1
    check-cast p1, Lp3/C$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq3/h;->H0(Lp3/C$b;Lp3/C$b;)Lp3/C$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;Lp3/C;LC2/Q1;)V
    .locals 0

    .line 1
    check-cast p1, Lp3/C$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq3/h;->N0(Lp3/C$b;Lp3/C;LC2/Q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
