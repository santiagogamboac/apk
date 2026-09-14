.class public abstract LE2/I;
.super LC2/k;
.source "SourceFile"

# interfaces
.implements LR3/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE2/I$c;,
        LE2/I$b;
    }
.end annotation


# instance fields
.field public A:LI2/g;

.field public B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

.field public C:LJ2/o;

.field public D:LJ2/o;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public final N:[J

.field public O:I

.field public final q:LE2/z$a;

.field public final r:LE2/B;

.field public final s:LI2/g;

.field public t:LI2/e;

.field public u:LC2/z0;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:LI2/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LE2/z;LE2/B;)V
    .locals 2

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LC2/k;-><init>(I)V

    .line 9
    new-instance v1, LE2/z$a;

    invoke-direct {v1, p1, p2}, LE2/z$a;-><init>(Landroid/os/Handler;LE2/z;)V

    iput-object v1, p0, LE2/I;->q:LE2/z$a;

    .line 10
    iput-object p3, p0, LE2/I;->r:LE2/B;

    .line 11
    new-instance p1, LE2/I$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LE2/I$c;-><init>(LE2/I;LE2/I$a;)V

    invoke-interface {p3, p1}, LE2/B;->r(LE2/B$c;)V

    .line 12
    invoke-static {}, LI2/g;->p()LI2/g;

    move-result-object p1

    iput-object p1, p0, LE2/I;->s:LI2/g;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, LE2/I;->E:I

    .line 14
    iput-boolean v0, p0, LE2/I;->G:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-virtual {p0, p1, p2}, LE2/I;->j0(J)V

    const/16 p1, 0xa

    .line 16
    new-array p1, p1, [J

    iput-object p1, p0, LE2/I;->N:[J

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;LE2/z;LE2/h;[LE2/m;)V
    .locals 2

    .line 2
    new-instance v0, LE2/X$f;

    invoke-direct {v0}, LE2/X$f;-><init>()V

    sget-object v1, LE2/h;->c:LE2/h;

    .line 3
    invoke-static {p3, v1}, Lk5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE2/h;

    .line 4
    invoke-virtual {v0, p3}, LE2/X$f;->h(LE2/h;)LE2/X$f;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p4}, LE2/X$f;->j([LE2/m;)LE2/X$f;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, LE2/X$f;->g()LE2/X;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, LE2/I;-><init>(Landroid/os/Handler;LE2/z;LE2/B;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;LE2/z;[LE2/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LE2/I;-><init>(Landroid/os/Handler;LE2/z;LE2/h;[LE2/m;)V

    return-void
.end method

.method public static synthetic T(LE2/I;)LE2/z$a;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/I;->q:LE2/z$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y()V
    .locals 2

    .line 1
    iget v0, p0, LE2/I;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LE2/I;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LE2/I;->b0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LE2/I;->A:LI2/g;

    .line 14
    .line 15
    iget-object v1, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 25
    .line 26
    invoke-interface {v0}, LI2/d;->flush()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LE2/I;->F:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private c0(LC2/A0;)V
    .locals 7

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
    move-object v4, v0

    .line 8
    check-cast v4, LC2/z0;

    .line 9
    .line 10
    iget-object p1, p1, LC2/A0;->a:LJ2/o;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LE2/I;->k0(LJ2/o;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LE2/I;->u:LC2/z0;

    .line 16
    .line 17
    iput-object v4, p0, LE2/I;->u:LC2/z0;

    .line 18
    .line 19
    iget p1, v4, LC2/z0;->C:I

    .line 20
    .line 21
    iput p1, p0, LE2/I;->v:I

    .line 22
    .line 23
    iget p1, v4, LC2/z0;->D:I

    .line 24
    .line 25
    iput p1, p0, LE2/I;->w:I

    .line 26
    .line 27
    iget-object p1, p0, LE2/I;->z:LI2/d;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LE2/I;->b0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LE2/I;->q:LE2/z$a;

    .line 35
    .line 36
    iget-object v0, p0, LE2/I;->u:LC2/z0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, LE2/z$a;->q(LC2/z0;LI2/h;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LE2/I;->D:LJ2/o;

    .line 44
    .line 45
    iget-object v1, p0, LE2/I;->C:LJ2/o;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v0, LI2/h;

    .line 50
    .line 51
    invoke-interface {p1}, LI2/d;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x80

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, LI2/h;-><init>(Ljava/lang/String;LC2/z0;LC2/z0;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, LI2/d;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v3, v4}, LE2/I;->U(Ljava/lang/String;LC2/z0;LC2/z0;)LI2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget p1, v0, LI2/h;->d:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, LE2/I;->F:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput v1, p0, LE2/I;->E:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0}, LE2/I;->h0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LE2/I;->b0()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, LE2/I;->G:Z

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, LE2/I;->q:LE2/z$a;

    .line 92
    .line 93
    iget-object v1, p0, LE2/I;->u:LC2/z0;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, LE2/z$a;->q(LC2/z0;LI2/h;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private h0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE2/I;->A:LI2/g;

    .line 3
    .line 4
    iput-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LE2/I;->E:I

    .line 8
    .line 9
    iput-boolean v1, p0, LE2/I;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, LE2/I;->z:LI2/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LE2/I;->t:LI2/e;

    .line 16
    .line 17
    iget v3, v2, LI2/e;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, LI2/e;->b:I

    .line 22
    .line 23
    invoke-interface {v1}, LI2/d;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LE2/I;->q:LE2/z$a;

    .line 27
    .line 28
    iget-object v2, p0, LE2/I;->z:LI2/d;

    .line 29
    .line 30
    invoke-interface {v2}, LI2/d;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LE2/z$a;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LE2/I;->z:LI2/d;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, LE2/I;->i0(LJ2/o;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE2/I;->u:LC2/z0;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LE2/I;->G:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, LE2/I;->j0(J)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, LE2/I;->k0(LJ2/o;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LE2/I;->h0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 22
    .line 23
    invoke-interface {v0}, LE2/B;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LE2/I;->q:LE2/z$a;

    .line 27
    .line 28
    iget-object v1, p0, LE2/I;->t:LI2/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LE2/z$a;->o(LI2/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, LE2/I;->q:LE2/z$a;

    .line 36
    .line 37
    iget-object v2, p0, LE2/I;->t:LI2/e;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LE2/z$a;->o(LI2/e;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public I(ZZ)V
    .locals 0

    .line 1
    new-instance p1, LI2/e;

    .line 2
    .line 3
    invoke-direct {p1}, LI2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE2/I;->t:LI2/e;

    .line 7
    .line 8
    iget-object p2, p0, LE2/I;->q:LE2/z$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LE2/z$a;->p(LI2/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LC2/k;->B()LC2/F1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, LC2/F1;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 22
    .line 23
    invoke-interface {p1}, LE2/B;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 28
    .line 29
    invoke-interface {p1}, LE2/B;->l()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 33
    .line 34
    invoke-virtual {p0}, LC2/k;->E()LD2/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, LE2/B;->i(LD2/v0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public J(JZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, LE2/I;->x:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LE2/I;->r:LE2/B;

    .line 6
    .line 7
    invoke-interface {p3}, LE2/B;->u()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, LE2/I;->r:LE2/B;

    .line 12
    .line 13
    invoke-interface {p3}, LE2/B;->flush()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-wide p1, p0, LE2/I;->H:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LE2/I;->I:Z

    .line 20
    .line 21
    iput-boolean p1, p0, LE2/I;->J:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, LE2/I;->K:Z

    .line 25
    .line 26
    iput-boolean p1, p0, LE2/I;->L:Z

    .line 27
    .line 28
    iget-object p1, p0, LE2/I;->z:LI2/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LE2/I;->Y()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/B;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LE2/I;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 5
    .line 6
    invoke-interface {v0}, LE2/B;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P([LC2/z0;JJ)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, LC2/k;->P([LC2/z0;JJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LE2/I;->y:Z

    .line 6
    .line 7
    iget-wide p1, p0, LE2/I;->M:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, LE2/I;->j0(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p1, p0, LE2/I;->O:I

    .line 23
    .line 24
    iget-object p2, p0, LE2/I;->N:[J

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LE2/I;->N:[J

    .line 40
    .line 41
    iget p3, p0, LE2/I;->O:I

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    aget-wide v0, p2, p3

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "DecoderAudioRenderer"

    .line 55
    .line 56
    invoke-static {p2, p1}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, LE2/I;->O:I

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, LE2/I;->N:[J

    .line 65
    .line 66
    iget p2, p0, LE2/I;->O:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    aput-wide p4, p1, p2

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public U(Ljava/lang/String;LC2/z0;LC2/z0;)LI2/h;
    .locals 7

    .line 1
    new-instance v6, LI2/h;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LI2/h;-><init>(Ljava/lang/String;LC2/z0;LC2/z0;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public abstract V(LC2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LI2/d;
.end method

.method public final W()Z
    .locals 8

    .line 1
    iget-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 7
    .line 8
    invoke-interface {v0}, LI2/d;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 13
    .line 14
    iput-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v0, Lcom/google/android/exoplayer2/decoder/a;->skippedOutputBufferCount:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LE2/I;->t:LI2/e;

    .line 24
    .line 25
    iget v3, v2, LI2/e;->f:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iput v3, v2, LI2/e;->f:I

    .line 29
    .line 30
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 31
    .line 32
    invoke-interface {v0}, LE2/B;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, LI2/a;->isFirstSample()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LE2/I;->g0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, LI2/a;->isEndOfStream()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, LE2/I;->E:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, LE2/I;->h0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LE2/I;->b0()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, LE2/I;->G:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, LE2/I;->f0()V
    :try_end_0
    .catch LE2/B$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, v0, LE2/B$e;->d:LC2/z0;

    .line 83
    .line 84
    iget-boolean v2, v0, LE2/B$e;->c:Z

    .line 85
    .line 86
    const/16 v3, 0x138a

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, LC2/k;->A(Ljava/lang/Throwable;LC2/z0;ZI)LC2/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    iget-boolean v0, p0, LE2/I;->G:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LE2/I;->Z(LI2/d;)LC2/z0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LC2/z0;->b()LC2/z0$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v4, p0, LE2/I;->v:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LC2/z0$b;->P(I)LC2/z0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v4, p0, LE2/I;->w:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LC2/z0$b;->Q(I)LC2/z0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, p0, LE2/I;->r:LE2/B;

    .line 124
    .line 125
    invoke-interface {v4, v0, v1, v2}, LE2/B;->t(LC2/z0;I[I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, LE2/I;->G:Z

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 131
    .line 132
    iget-object v4, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 133
    .line 134
    iget-object v5, v4, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget-wide v6, v4, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 137
    .line 138
    invoke-interface {v0, v5, v6, v7, v3}, LE2/B;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, LE2/I;->t:LI2/e;

    .line 145
    .line 146
    iget v1, v0, LI2/e;->e:I

    .line 147
    .line 148
    add-int/2addr v1, v3

    .line 149
    iput v1, v0, LI2/e;->e:I

    .line 150
    .line 151
    iget-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 157
    .line 158
    return v3

    .line 159
    :cond_6
    return v1
.end method

.method public final X()Z
    .locals 6

    .line 1
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, LE2/I;->E:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, LE2/I;->K:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LE2/I;->A:LI2/g;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LI2/d;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LI2/g;

    .line 26
    .line 27
    iput-object v0, p0, LE2/I;->A:LI2/g;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, LE2/I;->E:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LE2/I;->A:LI2/g;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, LI2/a;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 45
    .line 46
    iget-object v4, p0, LE2/I;->A:LI2/g;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LI2/d;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LE2/I;->A:LI2/g;

    .line 52
    .line 53
    iput v3, p0, LE2/I;->E:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, LC2/k;->C()LC2/A0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, LE2/I;->A:LI2/g;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v1}, LC2/k;->Q(LC2/A0;LI2/g;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, LE2/I;->A:LI2/g;

    .line 83
    .line 84
    invoke-virtual {v0}, LI2/a;->isEndOfStream()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v4, p0, LE2/I;->K:Z

    .line 91
    .line 92
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 93
    .line 94
    iget-object v3, p0, LE2/I;->A:LI2/g;

    .line 95
    .line 96
    invoke-interface {v0, v3}, LI2/d;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, LE2/I;->A:LI2/g;

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-boolean v0, p0, LE2/I;->y:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iput-boolean v4, p0, LE2/I;->y:Z

    .line 107
    .line 108
    iget-object v0, p0, LE2/I;->A:LI2/g;

    .line 109
    .line 110
    const/high16 v1, 0x8000000

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LI2/a;->addFlag(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, LE2/I;->A:LI2/g;

    .line 116
    .line 117
    invoke-virtual {v0}, LI2/g;->l()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LE2/I;->A:LI2/g;

    .line 121
    .line 122
    iget-object v1, p0, LE2/I;->u:LC2/z0;

    .line 123
    .line 124
    iput-object v1, v0, LI2/g;->a:LC2/z0;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LE2/I;->e0(LI2/g;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 130
    .line 131
    iget-object v1, p0, LE2/I;->A:LI2/g;

    .line 132
    .line 133
    invoke-interface {v0, v1}, LI2/d;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v4, p0, LE2/I;->F:Z

    .line 137
    .line 138
    iget-object v0, p0, LE2/I;->t:LI2/e;

    .line 139
    .line 140
    iget v1, v0, LI2/e;->c:I

    .line 141
    .line 142
    add-int/2addr v1, v4

    .line 143
    iput v1, v0, LI2/e;->c:I

    .line 144
    .line 145
    iput-object v2, p0, LE2/I;->A:LI2/g;

    .line 146
    .line 147
    return v4

    .line 148
    :cond_7
    invoke-direct {p0, v0}, LE2/I;->c0(LC2/A0;)V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_8
    :goto_0
    return v1
.end method

.method public abstract Z(LI2/d;)LC2/z0;
.end method

.method public final a(LC2/z0;)I
    .locals 3

    .line 1
    iget-object v0, p1, LC2/z0;->m:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, LE2/I;->m0(LC2/z0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LC2/D1;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget v0, LR3/n0;->a:I

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    :cond_2
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LC2/D1;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final a0(LC2/z0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/B;->e(LC2/z0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE2/I;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 6
    .line 7
    invoke-interface {v0}, LE2/B;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public final b0()V
    .locals 10

    .line 1
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LE2/I;->D:LJ2/o;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LE2/I;->i0(LJ2/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE2/I;->C:LJ2/o;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, LJ2/o;->h()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LE2/I;->C:LJ2/o;

    .line 22
    .line 23
    invoke-interface {v1}, LJ2/o;->getError()LJ2/o$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-string v4, "createAudioDecoder"

    .line 39
    .line 40
    invoke-static {v4}, LR3/d0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LE2/I;->u:LC2/z0;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, LE2/I;->V(LC2/z0;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LI2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LE2/I;->z:LI2/d;

    .line 50
    .line 51
    invoke-static {}, LR3/d0;->c()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object v4, p0, LE2/I;->q:LE2/z$a;

    .line 59
    .line 60
    iget-object v0, p0, LE2/I;->z:LI2/d;

    .line 61
    .line 62
    invoke-interface {v0}, LI2/d;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sub-long v8, v6, v2

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, LE2/z$a;->m(Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LE2/I;->t:LI2/e;

    .line 72
    .line 73
    iget v2, v0, LI2/e;->a:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v0, LI2/e;->a:I
    :try_end_0
    .catch LI2/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    iget-object v2, p0, LE2/I;->u:LC2/z0;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2, v1}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :goto_2
    const-string v2, "DecoderAudioRenderer"

    .line 92
    .line 93
    const-string v3, "Audio codec error"

    .line 94
    .line 95
    invoke-static {v2, v3, v0}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LE2/I;->q:LE2/z$a;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LE2/z$a;->k(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LE2/I;->u:LC2/z0;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v2, v1}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public c()LC2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I;->r:LE2/B;

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
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/B;->d(LC2/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE2/I;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I;->r:LE2/B;

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
    iget-object v0, p0, LE2/I;->u:LC2/z0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LC2/k;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LE2/I;->B:Lcom/google/android/exoplayer2/decoder/SimpleDecoderOutputBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public e0(LI2/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE2/I;->I:Z

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
    iget-wide v2, p0, LE2/I;->H:J

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
    iput-wide v0, p0, LE2/I;->H:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, LE2/I;->I:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE2/I;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 5
    .line 6
    invoke-interface {v0}, LE2/B;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 2
    .line 3
    invoke-interface {v0}, LE2/B;->p()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LE2/I;->O:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LE2/I;->N:[J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-wide v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, LE2/I;->j0(J)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LE2/I;->O:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, LE2/I;->O:I

    .line 23
    .line 24
    iget-object v3, p0, LE2/I;->N:[J

    .line 25
    .line 26
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i0(LJ2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I;->C:LJ2/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ2/n;->a(LJ2/o;LJ2/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE2/I;->C:LJ2/o;

    .line 7
    .line 8
    return-void
.end method

.method public final j0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LE2/I;->M:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LE2/B;->o(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k0(LJ2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I;->D:LJ2/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ2/n;->a(LJ2/o;LJ2/o;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LE2/I;->D:LJ2/o;

    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0}, LE2/I;->n0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LE2/I;->H:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final l0(LC2/z0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE2/I;->r:LE2/B;

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

.method public abstract m0(LC2/z0;)I
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, LE2/I;->r:LE2/B;

    .line 2
    .line 3
    invoke-virtual {p0}, LE2/I;->b()Z

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
    iget-boolean v2, p0, LE2/I;->J:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, LE2/I;->H:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, LE2/I;->H:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LE2/I;->J:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public q(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LE2/I;->L:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 8
    .line 9
    invoke-interface {p1}, LE2/B;->g()V
    :try_end_0
    .catch LE2/B$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p3, p1, LE2/B$e;->d:LC2/z0;

    .line 15
    .line 16
    iget-boolean p4, p1, LE2/B$e;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4, p2}, LC2/k;->A(Ljava/lang/Throwable;LC2/z0;ZI)LC2/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, LE2/I;->u:LC2/z0;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LC2/k;->C()LC2/A0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, LE2/I;->s:LI2/g;

    .line 32
    .line 33
    invoke-virtual {p3}, LI2/g;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, LE2/I;->s:LI2/g;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-virtual {p0, p1, p3, p4}, LC2/k;->Q(LC2/A0;LI2/g;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, -0x5

    .line 44
    if-ne p3, p4, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, LE2/I;->c0(LC2/A0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x4

    .line 51
    if-ne p3, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LE2/I;->s:LI2/g;

    .line 54
    .line 55
    invoke-virtual {p1}, LI2/a;->isEndOfStream()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, LR3/a;->g(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, LE2/I;->K:Z

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, LE2/I;->f0()V
    :try_end_1
    .catch LE2/B$e; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    move-exception p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p3, p2}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, LE2/I;->b0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LE2/I;->z:LI2/d;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/16 p1, 0x1389

    .line 85
    .line 86
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 87
    .line 88
    invoke-static {p3}, LR3/d0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, LE2/I;->W()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p0}, LE2/I;->X()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, LR3/d0;->c()V
    :try_end_2
    .catch LI2/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch LE2/B$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch LE2/B$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch LE2/B$e; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LE2/I;->t:LI2/e;

    .line 109
    .line 110
    invoke-virtual {p1}, LI2/e;->c()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception p2

    .line 119
    goto :goto_5

    .line 120
    :catch_5
    move-exception p1

    .line 121
    goto :goto_6

    .line 122
    :goto_3
    iget-object p3, p1, LE2/B$e;->d:LC2/z0;

    .line 123
    .line 124
    iget-boolean p4, p1, LE2/B$e;->c:Z

    .line 125
    .line 126
    invoke-virtual {p0, p1, p3, p4, p2}, LC2/k;->A(Ljava/lang/Throwable;LC2/z0;ZI)LC2/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :goto_4
    iget-object p3, p2, LE2/B$b;->d:LC2/z0;

    .line 132
    .line 133
    iget-boolean p4, p2, LE2/B$b;->c:Z

    .line 134
    .line 135
    invoke-virtual {p0, p2, p3, p4, p1}, LC2/k;->A(Ljava/lang/Throwable;LC2/z0;ZI)LC2/w;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :goto_5
    iget-object p3, p2, LE2/B$a;->a:LC2/z0;

    .line 141
    .line 142
    invoke-virtual {p0, p2, p3, p1}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 148
    .line 149
    const-string p3, "Audio codec error"

    .line 150
    .line 151
    invoke-static {p2, p3, p1}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, LE2/I;->q:LE2/z$a;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, LE2/z$a;->k(Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, LE2/I;->u:LC2/z0;

    .line 160
    .line 161
    const/16 p3, 0xfa3

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_6
    :goto_7
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, LC2/k;->s(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, LE2/B;->j(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, LE2/B;->v(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p1, LR3/n0;->a:I

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    if-lt p1, v0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 57
    .line 58
    invoke-static {p1, p2}, LE2/I$b;->a(LE2/B;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast p2, LE2/F;

    .line 63
    .line 64
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 65
    .line 66
    invoke-interface {p1, p2}, LE2/B;->m(LE2/F;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    check-cast p2, LE2/e;

    .line 71
    .line 72
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 73
    .line 74
    invoke-interface {p1, p2}, LE2/B;->n(LE2/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p1, p0, LE2/I;->r:LE2/B;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p1, p2}, LE2/B;->setVolume(F)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method public y()LR3/D;
    .locals 0

    .line 1
    return-object p0
.end method
