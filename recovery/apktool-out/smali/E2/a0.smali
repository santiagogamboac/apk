.class public LE2/a0;
.super Ld3/u;
.source "SourceFile"

# interfaces
.implements LR3/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/a0$c;,
        LE2/a0$b;
    }
.end annotation


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:LE2/z$a;

.field public final O0:LE2/B;

.field public P0:I

.field public Q0:Z

.field public R0:LC2/z0;

.field public S0:LC2/z0;

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:LC2/C1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld3/m$b;Ld3/w;ZLandroid/os/Handler;LE2/z;LE2/B;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ld3/u;-><init>(ILd3/m$b;Ld3/w;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LE2/a0;->M0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, LE2/a0;->O0:LE2/B;

    .line 19
    .line 20
    new-instance p1, LE2/z$a;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, LE2/z$a;-><init>(Landroid/os/Handler;LE2/z;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LE2/a0;->N0:LE2/z$a;

    .line 26
    .line 27
    new-instance p1, LE2/a0$c;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, LE2/a0$c;-><init>(LE2/a0;LE2/a0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, LE2/B;->r(LE2/B$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static B1(Ld3/w;LC2/z0;ZLE2/B;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, LC2/z0;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, LE2/B;->a(LC2/z0;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ld3/B;->x()Ld3/t;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Ld3/B;->v(Ld3/w;LC2/z0;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private E1()V
    .locals 5

    .line 1
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-virtual {p0}, LE2/a0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LE2/B;->k(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, LE2/a0;->V0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, LE2/a0;->T0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, LE2/a0;->T0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LE2/a0;->V0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic u1(LE2/a0;)LE2/z$a;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/a0;->N0:LE2/z$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(LE2/a0;)LC2/C1$a;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/a0;->Y0:LC2/C1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(LE2/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/k;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, LR3/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, LR3/n0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, LR3/n0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static y1()Z
    .locals 2

    .line 1
    sget v0, LR3/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LR3/n0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private z1(Ld3/t;LC2/z0;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Ld3/t;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, LR3/n0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LE2/a0;->M0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LR3/n0;->I0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, LC2/z0;->n:I

    .line 32
    .line 33
    return p1
.end method


# virtual methods
.method public A1(Ld3/t;LC2/z0;[LC2/z0;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, LE2/a0;->z1(Ld3/t;LC2/z0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, Ld3/t;->f(LC2/z0;LC2/z0;)LI2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, LI2/h;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, LE2/a0;->z1(Ld3/t;LC2/z0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public C1(LC2/z0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, LC2/z0;->z:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, LC2/z0;->A:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LC2/z0;->o:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LR3/E;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, LR3/E;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, LR3/n0;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    const-string p3, "priority"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, LE2/a0;->y1()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_1

    .line 67
    .line 68
    const-string p3, "audio/ac4"

    .line 69
    .line 70
    iget-object p4, p1, LC2/z0;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    const-string p3, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 p3, 0x18

    .line 85
    .line 86
    if-lt p2, p3, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, LE2/a0;->O0:LE2/B;

    .line 89
    .line 90
    iget p4, p1, LC2/z0;->z:I

    .line 91
    .line 92
    iget p1, p1, LC2/z0;->A:I

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1, p4, p1}, LR3/n0;->i0(III)LC2/z0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, LE2/B;->e(LC2/z0;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    if-ne p1, p3, :cond_2

    .line 105
    .line 106
    const-string p1, "pcm-encoding"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/16 p1, 0x20

    .line 112
    .line 113
    if-lt p2, p1, :cond_3

    .line 114
    .line 115
    const-string p1, "max-output-channel-count"

    .line 116
    .line 117
    const/16 p2, 0x63

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v0
.end method

.method public D1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE2/a0;->V0:Z

    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE2/a0;->W0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LE2/a0;->R0:LC2/z0;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 8
    .line 9
    invoke-interface {v0}, LE2/B;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-super {p0}, Ld3/u;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE2/a0;->N0:LE2/z$a;

    .line 16
    .line 17
    iget-object v1, p0, Ld3/u;->H0:LI2/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LE2/z$a;->o(LI2/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, LE2/a0;->N0:LE2/z$a;

    .line 25
    .line 26
    iget-object v2, p0, Ld3/u;->H0:LI2/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LE2/z$a;->o(LI2/e;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-super {p0}, Ld3/u;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LE2/a0;->N0:LE2/z$a;

    .line 37
    .line 38
    iget-object v2, p0, Ld3/u;->H0:LI2/e;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LE2/z$a;->o(LI2/e;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    iget-object v1, p0, LE2/a0;->N0:LE2/z$a;

    .line 46
    .line 47
    iget-object v2, p0, Ld3/u;->H0:LI2/e;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LE2/z$a;->o(LI2/e;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public I(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld3/u;->I(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE2/a0;->N0:LE2/z$a;

    .line 5
    .line 6
    iget-object p2, p0, Ld3/u;->H0:LI2/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LE2/z$a;->p(LI2/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LC2/k;->B()LC2/F1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, LC2/F1;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 20
    .line 21
    invoke-interface {p1}, LE2/B;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 26
    .line 27
    invoke-interface {p1}, LE2/B;->l()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 31
    .line 32
    invoke-virtual {p0}, LC2/k;->E()LD2/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, LE2/B;->i(LD2/v0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public J(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld3/u;->J(JZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, LE2/a0;->X0:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, LE2/a0;->O0:LE2/B;

    .line 9
    .line 10
    invoke-interface {p3}, LE2/B;->u()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, LE2/a0;->O0:LE2/B;

    .line 15
    .line 16
    invoke-interface {p3}, LE2/B;->flush()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, LE2/a0;->T0:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LE2/a0;->U0:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LE2/a0;->V0:Z

    .line 25
    .line 26
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/B;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE2/a0;->N0:LE2/z$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LE2/z$a;->k(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ld3/u;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LE2/a0;->W0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, LE2/a0;->W0:Z

    .line 10
    .line 11
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 12
    .line 13
    invoke-interface {v0}, LE2/B;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, LE2/a0;->W0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, LE2/a0;->W0:Z

    .line 23
    .line 24
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 25
    .line 26
    invoke-interface {v0}, LE2/B;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v1
.end method

.method public M0(Ljava/lang/String;Ld3/m$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LE2/a0;->N0:LE2/z$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, LE2/z$a;->m(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/u;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 5
    .line 6
    invoke-interface {v0}, LE2/B;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a0;->N0:LE2/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/z$a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/a0;->E1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 5
    .line 6
    invoke-interface {v0}, LE2/B;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ld3/u;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public O0(LC2/A0;)LI2/h;
    .locals 2

    .line 1
    iget-object v0, p1, LC2/A0;->b:LC2/z0;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC2/z0;

    .line 8
    .line 9
    iput-object v0, p0, LE2/a0;->R0:LC2/z0;

    .line 10
    .line 11
    invoke-super {p0, p1}, Ld3/u;->O0(LC2/A0;)LI2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LE2/a0;->N0:LE2/z$a;

    .line 16
    .line 17
    iget-object v1, p0, LE2/a0;->R0:LC2/z0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LE2/z$a;->q(LC2/z0;LI2/h;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public P0(LC2/z0;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE2/a0;->S0:LC2/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, LC2/z0;->m:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, LC2/z0;->B:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, LR3/n0;->a:I

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    if-lt v0, v4, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LR3/n0;->h0(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v4, LC2/z0$b;

    .line 69
    .line 70
    invoke-direct {v4}, LC2/z0$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, LC2/z0$b;->a0(I)LC2/z0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p1, LC2/z0;->C:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LC2/z0$b;->P(I)LC2/z0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p1, LC2/z0;->D:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LC2/z0$b;->Q(I)LC2/z0$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "channel-count"

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, LC2/z0$b;->J(I)LC2/z0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "sample-rate"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p2}, LC2/z0$b;->h0(I)LC2/z0$b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, LC2/z0$b;->G()LC2/z0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-boolean v0, p0, LE2/a0;->Q0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v0, p2, LC2/z0;->z:I

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    iget v0, p1, LC2/z0;->z:I

    .line 127
    .line 128
    if-ge v0, v3, :cond_5

    .line 129
    .line 130
    new-array v2, v0, [I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_1
    iget v3, p1, LC2/z0;->z:I

    .line 134
    .line 135
    if-ge v0, v3, :cond_5

    .line 136
    .line 137
    aput v0, v2, v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p1, p2

    .line 143
    :goto_2
    :try_start_0
    iget-object p2, p0, LE2/a0;->O0:LE2/B;

    .line 144
    .line 145
    invoke-interface {p2, p1, v1, v2}, LE2/B;->t(LC2/z0;I[I)V
    :try_end_0
    .catch LE2/B$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-object p2, p1, LE2/B$a;->a:LC2/z0;

    .line 151
    .line 152
    const/16 v0, 0x1389

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public Q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LE2/B;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/u;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 5
    .line 6
    invoke-interface {v0}, LE2/B;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T0(LI2/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE2/a0;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LI2/a;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, LI2/g;->f:J

    .line 12
    .line 13
    iget-wide v2, p0, LE2/a0;->T0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, LI2/g;->f:J

    .line 28
    .line 29
    iput-wide v0, p0, LE2/a0;->T0:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LE2/a0;->U0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public V(Ld3/t;LC2/z0;LC2/z0;)LI2/h;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ld3/t;->f(LC2/z0;LC2/z0;)LI2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LI2/h;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ld3/u;->E0(LC2/z0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, LE2/a0;->z1(Ld3/t;LC2/z0;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, LE2/a0;->P0:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    move v7, v1

    .line 28
    new-instance v1, LI2/h;

    .line 29
    .line 30
    iget-object v3, p1, Ld3/t;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, v0, LI2/h;->d:I

    .line 38
    .line 39
    move v6, p1

    .line 40
    :goto_0
    move-object v2, v1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v2 .. v7}, LI2/h;-><init>(Ljava/lang/String;LC2/z0;LC2/z0;II)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public W0(JJLd3/m;Ljava/nio/ByteBuffer;IIIJZZLC2/z0;)Z
    .locals 0

    .line 1
    invoke-static {p6}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE2/a0;->S0:LC2/z0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p5}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld3/m;

    .line 19
    .line 20
    invoke-interface {p1, p7, p3}, Ld3/m;->g(IZ)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    if-eqz p12, :cond_2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-interface {p5, p7, p3}, Ld3/m;->g(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Ld3/u;->H0:LI2/e;

    .line 32
    .line 33
    iget p3, p1, LI2/e;->f:I

    .line 34
    .line 35
    add-int/2addr p3, p9

    .line 36
    iput p3, p1, LI2/e;->f:I

    .line 37
    .line 38
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 39
    .line 40
    invoke-interface {p1}, LE2/B;->p()V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_2
    :try_start_0
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 45
    .line 46
    invoke-interface {p1, p6, p10, p11, p9}, LE2/B;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch LE2/B$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch LE2/B$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7, p3}, Ld3/m;->g(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Ld3/u;->H0:LI2/e;

    .line 58
    .line 59
    iget p3, p1, LI2/e;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, LI2/e;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    return p3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    iget-boolean p2, p1, LE2/B$e;->c:Z

    .line 71
    .line 72
    const/16 p3, 0x138a

    .line 73
    .line 74
    invoke-virtual {p0, p1, p14, p2, p3}, LC2/k;->A(Ljava/lang/Throwable;LC2/z0;ZI)LC2/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :goto_1
    iget-object p2, p0, LE2/a0;->R0:LC2/z0;

    .line 80
    .line 81
    iget-boolean p3, p1, LE2/B$b;->c:Z

    .line 82
    .line 83
    const/16 p4, 0x1389

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, LC2/k;->A(Ljava/lang/Throwable;LC2/z0;ZI)LC2/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 8
    .line 9
    invoke-interface {v0}, LE2/B;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public b1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/B;->g()V
    :try_end_0
    .catch LE2/B$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, LE2/B$e;->d:LC2/z0;

    .line 9
    .line 10
    iget-boolean v2, v0, LE2/B$e;->c:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, LC2/k;->A(Ljava/lang/Throwable;LC2/z0;ZI)LC2/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public c()LC2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/B;->c()LC2/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(LC2/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/B;->d(LC2/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/B;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Ld3/u;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/k;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LE2/a0;->E1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LE2/a0;->T0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public o1(LC2/z0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/B;->a(LC2/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p1(Ld3/w;LC2/z0;)I
    .locals 10

    .line 1
    iget-object v0, p2, LC2/z0;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LR3/F;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LC2/D1;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, LR3/n0;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v2, p2, LC2/z0;->H:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-static {p2}, Ld3/u;->q1(LC2/z0;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v7, p0, LE2/a0;->O0:LE2/B;

    .line 43
    .line 44
    invoke-interface {v7, p2}, LE2/B;->a(LC2/z0;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ld3/B;->x()Ld3/t;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {v6, v5, v0}, LC2/D1;->b(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    const-string v2, "audio/raw"

    .line 64
    .line 65
    iget-object v7, p2, LC2/z0;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, LE2/a0;->O0:LE2/B;

    .line 74
    .line 75
    invoke-interface {v2, p2}, LE2/B;->a(LC2/z0;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, LC2/D1;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_5
    iget-object v2, p0, LE2/a0;->O0:LE2/B;

    .line 87
    .line 88
    iget v7, p2, LC2/z0;->z:I

    .line 89
    .line 90
    iget v8, p2, LC2/z0;->A:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v9, v7, v8}, LR3/n0;->i0(III)LC2/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, LE2/B;->a(LC2/z0;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, LC2/D1;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    iget-object v2, p0, LE2/a0;->O0:LE2/B;

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v2}, LE2/a0;->B1(Ld3/w;LC2/z0;ZLE2/B;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, LC2/D1;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7
    if-nez v4, :cond_8

    .line 126
    .line 127
    invoke-static {v9}, LC2/D1;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ld3/t;

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Ld3/t;->o(LC2/z0;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ge v7, v8, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ld3/t;

    .line 156
    .line 157
    invoke-virtual {v8, p2}, Ld3/t;->o(LC2/z0;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    const/4 p1, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move v3, v4

    .line 170
    const/4 p1, 0x1

    .line 171
    :goto_3
    if-eqz v3, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const/4 v6, 0x3

    .line 175
    :goto_4
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2, p2}, Ld3/t;->r(LC2/z0;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    :cond_c
    iget-boolean p2, v2, Ld3/t;->h:Z

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    const/16 p2, 0x40

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    const/4 p2, 0x0

    .line 193
    :goto_5
    if-eqz p1, :cond_e

    .line 194
    .line 195
    const/16 v1, 0x80

    .line 196
    .line 197
    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, LC2/D1;->c(IIIII)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LC2/k;->s(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget p1, LR3/n0;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 24
    .line 25
    invoke-static {p1, p2}, LE2/a0$b;->a(LE2/B;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast p2, LC2/C1$a;

    .line 30
    .line 31
    iput-object p2, p0, LE2/a0;->Y0:LC2/C1$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, LE2/B;->j(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, LE2/B;->v(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast p2, LE2/F;

    .line 59
    .line 60
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 61
    .line 62
    invoke-interface {p1, p2}, LE2/B;->m(LE2/F;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    check-cast p2, LE2/e;

    .line 67
    .line 68
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 69
    .line 70
    invoke-interface {p1, p2}, LE2/B;->n(LE2/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, LE2/a0;->O0:LE2/B;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, p2}, LE2/B;->setVolume(F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u0(FLC2/z0;[LC2/z0;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, LC2/z0;->A:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public w0(Ld3/w;LC2/z0;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/a0;->O0:LE2/B;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LE2/a0;->B1(Ld3/w;LC2/z0;ZLE2/B;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Ld3/B;->w(Ljava/util/List;LC2/z0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x0(Ld3/t;LC2/z0;Landroid/media/MediaCrypto;F)Ld3/m$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/k;->F()[LC2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LE2/a0;->A1(Ld3/t;LC2/z0;[LC2/z0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LE2/a0;->P0:I

    .line 10
    .line 11
    iget-object v0, p1, Ld3/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LE2/a0;->x1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LE2/a0;->Q0:Z

    .line 18
    .line 19
    iget-object v0, p1, Ld3/t;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, LE2/a0;->P0:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1, p4}, LE2/a0;->C1(LC2/z0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p1, Ld3/t;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "audio/raw"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, LC2/z0;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, LE2/a0;->S0:LC2/z0;

    .line 49
    .line 50
    invoke-static {p1, p4, p2, p3}, Ld3/m$a;->a(Ld3/t;Landroid/media/MediaFormat;LC2/z0;Landroid/media/MediaCrypto;)Ld3/m$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public y()LR3/D;
    .locals 0

    .line 1
    return-object p0
.end method
