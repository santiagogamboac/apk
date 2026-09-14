.class public final Lq3/m;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements Lp3/C$c;
.implements Lp3/J;
.implements LJ2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/m$b;,
        Lq3/m$a;,
        Lq3/m$d;,
        Lq3/m$e;,
        Lq3/m$c;
    }
.end annotation


# instance fields
.field public final i:Lp3/C;

.field public final j:Ll5/F;

.field public final k:Lp3/J$a;

.field public final l:LJ2/w$a;

.field public final m:Lq3/m$a;

.field public n:Landroid/os/Handler;

.field public o:Lq3/m$e;

.field public p:Ll5/A;


# direct methods
.method public constructor <init>(Lp3/C;Lq3/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/m;->i:Lp3/C;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/m;->m:Lq3/m$a;

    .line 7
    .line 8
    invoke-static {}, Ll5/g;->A()Ll5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq3/m;->j:Ll5/F;

    .line 13
    .line 14
    invoke-static {}, Ll5/A;->k()Ll5/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq3/m;->p:Ll5/A;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lq3/m;->k:Lp3/J$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp3/a;->U(Lp3/C$b;)LJ2/w$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq3/m;->l:LJ2/w$a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic o0(Lq3/m;Ll5/A;LC2/Q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/m;->v0(Ll5/A;LC2/Q1;)V

    return-void
.end method

.method public static synthetic p0(Lq3/m$b;Lq3/b;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/m;->t0(Lq3/m$b;Lq3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic q0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq3/m;->r0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;
    .locals 11

    .line 1
    new-instance v10, Lp3/x;

    .line 2
    .line 3
    iget v1, p1, Lp3/x;->a:I

    .line 4
    .line 5
    iget v2, p1, Lp3/x;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Lp3/x;->c:LC2/z0;

    .line 8
    .line 9
    iget v4, p1, Lp3/x;->d:I

    .line 10
    .line 11
    iget-object v5, p1, Lp3/x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v6, p1, Lp3/x;->f:J

    .line 14
    .line 15
    invoke-static {v6, v7, p0, p2}, Lq3/m;->s0(JLq3/m$b;Lq3/b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v8, p1, Lp3/x;->g:J

    .line 20
    .line 21
    invoke-static {v8, v9, p0, p2}, Lq3/m;->s0(JLq3/m$b;Lq3/b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    move-object v0, v10

    .line 26
    invoke-direct/range {v0 .. v9}, Lp3/x;-><init>(IILC2/z0;ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v10
.end method

.method public static s0(JLq3/m$b;Lq3/b;)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, LR3/n0;->P0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    iget-object p2, p2, Lq3/m$b;->c:Lp3/C$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp3/A;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p2, Lp3/A;->b:I

    .line 24
    .line 25
    iget p2, p2, Lp3/A;->c:I

    .line 26
    .line 27
    invoke-static {p0, p1, v0, p2, p3}, Lq3/n;->e(JIILq3/b;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, -0x1

    .line 33
    invoke-static {p0, p1, p2, p3}, Lq3/n;->f(JILq3/b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    invoke-static {p0, p1}, LR3/n0;->x1(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static t0(Lq3/m$b;Lq3/b;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lq3/m$b;->c:Lp3/C$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3/A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lp3/A;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq3/b;->e(I)Lq3/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, Lq3/b$b;->c:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lq3/b$b;->g:[J

    .line 24
    .line 25
    iget p0, p0, Lp3/A;->c:I

    .line 26
    .line 27
    aget-wide p0, p1, p0

    .line 28
    .line 29
    :goto_0
    return-wide p0

    .line 30
    :cond_1
    iget p0, p0, Lp3/A;->e:I

    .line 31
    .line 32
    const-wide v2, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    return-wide v2

    .line 40
    :cond_2
    invoke-virtual {p1, p0}, Lq3/b;->e(I)Lq3/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide p0, p0, Lq3/b$b;->a:J

    .line 45
    .line 46
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v4, p0, v0

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-wide v2, p0

    .line 54
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public A()LC2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

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

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lp3/C$b;LP3/b;J)Lp3/z;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-wide v1, p1, Lp3/A;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lp3/A;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq3/m;->o:Lq3/m$e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lq3/m$e;->a(Lq3/m$e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p1, Lp3/A;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lq3/m;->o:Lq3/m$e;

    .line 33
    .line 34
    iget-object v3, p0, Lq3/m;->j:Ll5/F;

    .line 35
    .line 36
    invoke-interface {v3, v0, v1}, Ll5/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lq3/m;->o:Lq3/m$e;

    .line 42
    .line 43
    iget-object v4, p0, Lq3/m;->i:Lp3/C;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lq3/m$e;->H(Lp3/C;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :goto_0
    iput-object v2, p0, Lq3/m;->o:Lq3/m$e;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_1
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lq3/m;->j:Ll5/F;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ll5/F;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Ll5/D;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lq3/m$e;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p1, p3, p4}, Lq3/m$e;->f(Lp3/C$b;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, p0, Lq3/m;->p:Ll5/A;

    .line 77
    .line 78
    iget-object v2, p1, Lp3/A;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lq3/b;

    .line 85
    .line 86
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lq3/b;

    .line 91
    .line 92
    invoke-static {p3, p4, p1, v1}, Lq3/n;->g(JLp3/A;Lq3/b;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    new-instance v2, Lq3/m$e;

    .line 97
    .line 98
    iget-object v6, p0, Lq3/m;->i:Lp3/C;

    .line 99
    .line 100
    new-instance v7, Lp3/C$b;

    .line 101
    .line 102
    iget-object v8, p1, Lp3/A;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-wide v9, p1, Lp3/A;->d:J

    .line 105
    .line 106
    invoke-direct {v7, v8, v9, v10}, Lp3/C$b;-><init>(Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7, p2, v4, v5}, Lp3/C;->I(Lp3/C$b;LP3/b;J)Lp3/z;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v4, p1, Lp3/A;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v2, p2, v4, v1}, Lq3/m$e;-><init>(Lp3/z;Ljava/lang/Object;Lq3/b;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lq3/m;->j:Ll5/F;

    .line 119
    .line 120
    invoke-interface {p2, v0, v2}, Ll5/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_3
    :goto_2
    new-instance p2, Lq3/m$b;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lp3/a;->X(Lp3/C$b;)Lp3/J$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, p1}, Lp3/a;->U(Lp3/C$b;)LJ2/w$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {p2, v1, p1, v0, v2}, Lq3/m$b;-><init>(Lq3/m$e;Lp3/C$b;Lp3/J$a;LJ2/w$a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lq3/m$e;->d(Lq3/m$b;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object p1, v1, Lq3/m$e;->j:[LN3/s;

    .line 143
    .line 144
    array-length p1, p1

    .line 145
    if-lez p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2, p3, p4}, Lq3/m$b;->p(J)J

    .line 148
    .line 149
    .line 150
    :cond_4
    return-object p2
.end method

.method public J(ILp3/C$b;Lp3/u;Lp3/x;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq3/m;->k:Lp3/J$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lp3/J$a;->r(Lp3/u;Lp3/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lq3/m$e;->B(Lp3/u;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lq3/m$b;->d:Lp3/J$a;

    .line 20
    .line 21
    iget-object v0, p0, Lq3/m;->p:Ll5/A;

    .line 22
    .line 23
    iget-object v1, p1, Lq3/m$b;->c:Lp3/C$b;

    .line 24
    .line 25
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq3/b;

    .line 32
    .line 33
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq3/b;

    .line 38
    .line 39
    invoke-static {p1, p4, v0}, Lq3/m;->r0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Lp3/J$a;->r(Lp3/u;Lp3/x;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public O(ILp3/C$b;Lp3/u;Lp3/x;Ljava/io/IOException;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq3/m;->k:Lp3/J$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4, p5, p6}, Lp3/J$a;->x(Lp3/u;Lp3/x;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p6, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lq3/m$e;->B(Lp3/u;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p1, Lq3/m$b;->d:Lp3/J$a;

    .line 22
    .line 23
    iget-object v0, p0, Lq3/m;->p:Ll5/A;

    .line 24
    .line 25
    iget-object v1, p1, Lq3/m$b;->c:Lp3/C$b;

    .line 26
    .line 27
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq3/b;

    .line 34
    .line 35
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq3/b;

    .line 40
    .line 41
    invoke-static {p1, p4, v0}, Lq3/m;->r0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p3, p1, p5, p6}, Lp3/J$a;->x(Lp3/u;Lp3/x;Ljava/io/IOException;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public P(ILp3/C$b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq3/m;->l:LJ2/w$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LJ2/w$a;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lq3/m$b;->e:LJ2/w$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ2/w$a;->h()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public R(ILp3/C$b;Lp3/x;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq3/m;->k:Lp3/J$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lp3/J$a;->i(Lp3/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lq3/m$e;->A(Lq3/m$b;Lp3/x;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lq3/m$b;->d:Lp3/J$a;

    .line 20
    .line 21
    iget-object v0, p0, Lq3/m;->p:Ll5/A;

    .line 22
    .line 23
    iget-object v1, p1, Lq3/m$b;->c:Lp3/C$b;

    .line 24
    .line 25
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq3/b;

    .line 32
    .line 33
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq3/b;

    .line 38
    .line 39
    invoke-static {p1, p3, v0}, Lq3/m;->r0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lp3/J$a;->i(Lp3/x;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/m;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lp3/C;->S(Lp3/C$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z(ILp3/C$b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq3/m;->l:LJ2/w$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LJ2/w$a;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lq3/m$b;->e:LJ2/w$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ2/w$a;->i()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public a(Lp3/C;LC2/Q1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq3/m;->m:Lq3/m$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lq3/m$a;->x(LC2/Q1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lq3/m;->p:Ll5/A;

    .line 12
    .line 13
    invoke-virtual {p1}, Ll5/A;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lq3/m$d;

    .line 20
    .line 21
    iget-object v0, p0, Lq3/m;->p:Ll5/A;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lq3/m$d;-><init>(LC2/Q1;Ll5/A;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp3/a;->h0(LC2/Q1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public a0(ILp3/C$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq3/m;->l:LJ2/w$a;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LJ2/w$a;->l(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lq3/m$b;->e:LJ2/w$a;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, LJ2/w$a;->l(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp3/C;->o(Lp3/C$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(LP3/S;)V
    .locals 2

    .line 1
    invoke-static {}, LR3/n0;->x()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object v0, p0, Lq3/m;->n:Landroid/os/Handler;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lq3/m;->i:Lp3/C;

    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Lp3/C;->Q(Landroid/os/Handler;Lp3/J;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq3/m;->i:Lp3/C;

    .line 15
    .line 16
    invoke-interface {v1, v0, p0}, Lp3/C;->B(Landroid/os/Handler;LJ2/w;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp3/a;->c0()LD2/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p0, p1, v1}, Lp3/C;->K(Lp3/C$c;LP3/S;LD2/v0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public f0(ILp3/C$b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq3/m;->l:LJ2/w$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LJ2/w$a;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lq3/m$b;->e:LJ2/w$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ2/w$a;->j()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public g(Lp3/z;)V
    .locals 4

    .line 1
    check-cast p1, Lq3/m$b;

    .line 2
    .line 3
    iget-object v0, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq3/m$e;->I(Lq3/m$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq3/m$e;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lq3/m;->j:Ll5/F;

    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v2, p1, Lq3/m$b;->c:Lp3/C$b;

    .line 21
    .line 22
    iget-wide v2, v2, Lp3/A;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lq3/m$b;->c:Lp3/C$b;

    .line 29
    .line 30
    iget-object v3, v3, Lp3/A;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ll5/J;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq3/m;->j:Ll5/F;

    .line 41
    .line 42
    invoke-interface {v0}, Ll5/J;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 49
    .line 50
    iput-object p1, p0, Lq3/m;->o:Lq3/m$e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 54
    .line 55
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lq3/m$e;->H(Lp3/C;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public g0(ILp3/C$b;Lp3/u;Lp3/x;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq3/m;->k:Lp3/J$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lp3/J$a;->u(Lp3/u;Lp3/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lq3/m$e;->B(Lp3/u;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lq3/m$b;->d:Lp3/J$a;

    .line 20
    .line 21
    iget-object v0, p0, Lq3/m;->p:Ll5/A;

    .line 22
    .line 23
    iget-object v1, p1, Lq3/m$b;->c:Lp3/C$b;

    .line 24
    .line 25
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq3/b;

    .line 32
    .line 33
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq3/b;

    .line 38
    .line 39
    invoke-static {p1, p4, v0}, Lq3/m;->r0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Lp3/J$a;->u(Lp3/u;Lp3/x;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public i0(ILp3/C$b;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq3/m;->l:LJ2/w$a;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LJ2/w$a;->k(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lq3/m$b;->e:LJ2/w$a;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, LJ2/w$a;->k(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public j0(ILp3/C$b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq3/m;->l:LJ2/w$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LJ2/w$a;->m()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lq3/m$b;->e:LJ2/w$a;

    .line 16
    .line 17
    invoke-virtual {p1}, LJ2/w$a;->m()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public synthetic k0(ILp3/C$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ2/p;->a(LJ2/w;ILp3/C$b;)V

    return-void
.end method

.method public l0(ILp3/C$b;Lp3/x;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq3/m;->k:Lp3/J$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lp3/J$a;->D(Lp3/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lq3/m$b;->d:Lp3/J$a;

    .line 15
    .line 16
    iget-object v0, p0, Lq3/m;->p:Ll5/A;

    .line 17
    .line 18
    iget-object v1, p1, Lq3/m$b;->c:Lp3/C$b;

    .line 19
    .line 20
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq3/b;

    .line 27
    .line 28
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lq3/b;

    .line 33
    .line 34
    invoke-static {p1, p3, v0}, Lq3/m;->r0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lp3/J$a;->D(Lp3/x;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/m;->w0()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lq3/m;->n:Landroid/os/Handler;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lp3/C;->N(Lp3/C$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lp3/C;->L(Lp3/J;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq3/m;->i:Lp3/C;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lp3/C;->G(LJ2/w;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lq3/m;->j:Ll5/F;

    .line 6
    .line 7
    new-instance v2, Landroid/util/Pair;

    .line 8
    .line 9
    iget-wide v3, p1, Lp3/A;->d:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p1, Lp3/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ll5/F;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Ll5/D;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lq3/m$e;

    .line 38
    .line 39
    invoke-static {p1}, Lq3/m$e;->b(Lq3/m$e;)Lq3/m$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lq3/m$e;->b(Lq3/m$e;)Lq3/m$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lq3/m$e;->c(Lq3/m$e;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ll5/D;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lq3/m$b;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_3
    const/4 p3, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lq3/m$e;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Lq3/m$e;->n(Lp3/x;)Lq3/m$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lq3/m$e;

    .line 90
    .line 91
    invoke-static {p1}, Lq3/m$e;->c(Lq3/m$e;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lq3/m$b;

    .line 100
    .line 101
    return-object p1
.end method

.method public final synthetic v0(Ll5/A;LC2/Q1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/m;->j:Ll5/F;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/J;->values()Ljava/util/Collection;

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
    check-cast v1, Lq3/m$e;

    .line 22
    .line 23
    invoke-static {v1}, Lq3/m$e;->a(Lq3/m$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lq3/b;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lq3/m$e;->M(Lq3/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lq3/m;->o:Lq3/m$e;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lq3/m$e;->a(Lq3/m$e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lq3/b;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lq3/m;->o:Lq3/m$e;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lq3/m$e;->M(Lq3/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, Lq3/m;->p:Ll5/A;

    .line 61
    .line 62
    new-instance v0, Lq3/m$d;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lq3/m$d;-><init>(LC2/Q1;Ll5/A;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lp3/a;->h0(LC2/Q1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m;->o:Lq3/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq3/m;->i:Lp3/C;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq3/m$e;->H(Lp3/C;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lq3/m;->o:Lq3/m$e;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x(ILp3/C$b;Lp3/u;Lp3/x;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p4, p1}, Lq3/m;->u0(Lp3/C$b;Lp3/x;Z)Lq3/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq3/m;->k:Lp3/J$a;

    .line 9
    .line 10
    invoke-virtual {p1, p3, p4}, Lp3/J$a;->A(Lp3/u;Lp3/x;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Lq3/m$b;->a:Lq3/m$e;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Lq3/m$e;->C(Lp3/u;Lp3/x;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lq3/m$b;->d:Lp3/J$a;

    .line 20
    .line 21
    iget-object v0, p0, Lq3/m;->p:Ll5/A;

    .line 22
    .line 23
    iget-object v1, p1, Lq3/m$b;->c:Lp3/C$b;

    .line 24
    .line 25
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq3/b;

    .line 32
    .line 33
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq3/b;

    .line 38
    .line 39
    invoke-static {p1, p4, v0}, Lq3/m;->r0(Lq3/m$b;Lp3/x;Lq3/b;)Lp3/x;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Lp3/J$a;->A(Lp3/u;Lp3/x;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public x0(Ll5/A;LC2/Q1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ll5/A;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-static {v2}, LR3/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ll5/A;->n()Ll5/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ll5/w;->d()Ll5/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq3/b;

    .line 28
    .line 29
    iget-object v2, v2, Lq3/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Ll5/A;->h()Ll5/C;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ll5/C;->l()Ll5/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lq3/b;

    .line 64
    .line 65
    iget-object v8, v6, Lq3/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v8}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, LR3/a;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lq3/m;->p:Ll5/A;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lq3/b;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    iget v8, v6, Lq3/b;->f:I

    .line 85
    .line 86
    :goto_0
    iget v9, v6, Lq3/b;->c:I

    .line 87
    .line 88
    if-ge v8, v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lq3/b;->e(I)Lq3/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-boolean v10, v9, Lq3/b$b;->i:Z

    .line 95
    .line 96
    invoke-static {v10}, LR3/a;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget v10, v7, Lq3/b;->c:I

    .line 100
    .line 101
    if-ge v8, v10, :cond_3

    .line 102
    .line 103
    invoke-static {v6, v8}, Lq3/n;->c(Lq3/b;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v7, v8}, Lq3/n;->c(Lq3/b;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ge v10, v11, :cond_3

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v6, v10}, Lq3/b;->e(I)Lq3/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-wide v11, v9, Lq3/b$b;->h:J

    .line 120
    .line 121
    iget-wide v13, v10, Lq3/b$b;->h:J

    .line 122
    .line 123
    add-long/2addr v11, v13

    .line 124
    invoke-virtual {v7, v8}, Lq3/b;->e(I)Lq3/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-wide v13, v13, Lq3/b$b;->h:J

    .line 129
    .line 130
    cmp-long v15, v11, v13

    .line 131
    .line 132
    if-nez v15, :cond_1

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v11, 0x0

    .line 137
    :goto_1
    invoke-static {v11}, LR3/a;->a(Z)V

    .line 138
    .line 139
    .line 140
    iget-wide v11, v9, Lq3/b$b;->a:J

    .line 141
    .line 142
    iget-wide v13, v9, Lq3/b$b;->h:J

    .line 143
    .line 144
    add-long/2addr v11, v13

    .line 145
    iget-wide v13, v10, Lq3/b$b;->a:J

    .line 146
    .line 147
    cmp-long v10, v11, v13

    .line 148
    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v10, 0x0

    .line 154
    :goto_2
    invoke-static {v10}, LR3/a;->a(Z)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-wide v9, v9, Lq3/b$b;->a:J

    .line 158
    .line 159
    const-wide/high16 v11, -0x8000000000000000L

    .line 160
    .line 161
    cmp-long v13, v9, v11

    .line 162
    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    invoke-static {v6, v8}, Lq3/n;->c(Lq3/b;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v9, 0x0

    .line 174
    :goto_3
    invoke-static {v9}, LR3/a;->a(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v2, v1, Lq3/m;->n:Landroid/os/Handler;

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    iput-object v0, v1, Lq3/m;->p:Ll5/A;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    new-instance v3, Lq3/l;

    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-direct {v3, v1, v0, v4}, Lq3/l;-><init>(Lq3/m;Ll5/A;LC2/Q1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :goto_4
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    throw v0
.end method
