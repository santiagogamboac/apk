.class public final LT3/b;
.super LC2/k;
.source "SourceFile"


# instance fields
.field public final q:LI2/g;

.field public final r:LR3/P;

.field public s:J

.field public t:LT3/a;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LC2/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LI2/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LI2/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LT3/b;->q:LI2/g;

    .line 12
    .line 13
    new-instance v0, LR3/P;

    .line 14
    .line 15
    invoke-direct {v0}, LR3/P;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LT3/b;->r:LR3/P;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT3/b;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, LT3/b;->u:J

    .line 4
    .line 5
    invoke-virtual {p0}, LT3/b;->U()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P([LC2/z0;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LT3/b;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, LT3/b;->r:LR3/P;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, LR3/P;->S([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LT3/b;->r:LR3/P;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LR3/P;->U(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array v0, p1, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LT3/b;->r:LR3/P;

    .line 42
    .line 43
    invoke-virtual {v2}, LR3/P;->u()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, LT3/b;->t:LT3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LT3/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(LC2/z0;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, LC2/z0;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, LC2/D1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, LC2/D1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public q(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, LC2/k;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    iget-wide p3, p0, LT3/b;->u:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_4

    .line 16
    .line 17
    iget-object p3, p0, LT3/b;->q:LI2/g;

    .line 18
    .line 19
    invoke-virtual {p3}, LI2/g;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LC2/k;->C()LC2/A0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, LT3/b;->q:LI2/g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, LC2/k;->Q(LC2/A0;LI2/g;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, LT3/b;->q:LI2/g;

    .line 37
    .line 38
    invoke-virtual {p3}, LI2/a;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, p0, LT3/b;->q:LI2/g;

    .line 46
    .line 47
    iget-wide v0, p3, LI2/g;->f:J

    .line 48
    .line 49
    iput-wide v0, p0, LT3/b;->u:J

    .line 50
    .line 51
    iget-object p4, p0, LT3/b;->t:LT3/a;

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, LI2/a;->isDecodeOnly()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p3, p0, LT3/b;->q:LI2/g;

    .line 63
    .line 64
    invoke-virtual {p3}, LI2/g;->l()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, LT3/b;->q:LI2/g;

    .line 68
    .line 69
    iget-object p3, p3, LI2/g;->d:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-static {p3}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, LT3/b;->T(Ljava/nio/ByteBuffer;)[F

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p4, p0, LT3/b;->t:LT3/a;

    .line 85
    .line 86
    invoke-static {p4}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, LT3/a;

    .line 91
    .line 92
    iget-wide v0, p0, LT3/b;->u:J

    .line 93
    .line 94
    iget-wide v2, p0, LT3/b;->s:J

    .line 95
    .line 96
    sub-long/2addr v0, v2

    .line 97
    invoke-interface {p4, v0, v1, p3}, LT3/a;->a(J[F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LT3/a;

    .line 6
    .line 7
    iput-object p2, p0, LT3/b;->t:LT3/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LC2/k;->s(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
