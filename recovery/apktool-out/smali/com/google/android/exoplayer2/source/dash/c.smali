.class public Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:LP3/H;

.field public final b:Ls3/b;

.field public final c:[I

.field public final d:I

.field public final e:LP3/o;

.field public final f:J

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final i:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public j:LN3/s;

.field public k:Lt3/c;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z


# direct methods
.method public constructor <init>(Lr3/g$a;LP3/H;Lt3/c;Ls3/b;I[ILN3/s;ILP3/o;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;LD2/v0;LP3/h;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:LP3/H;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lt3/c;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ls3/b;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 27
    .line 28
    move/from16 v12, p8

    .line 29
    .line 30
    iput v12, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:LP3/o;

    .line 35
    .line 36
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 37
    .line 38
    move-wide/from16 v5, p10

    .line 39
    .line 40
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 45
    .line 46
    move-object/from16 v13, p15

    .line 47
    .line 48
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lt3/c;->g(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface/range {p7 .. p7}, LN3/v;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-ge v15, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v15}, LN3/v;->k(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v14, v5

    .line 82
    check-cast v14, Lt3/j;

    .line 83
    .line 84
    iget-object v5, v14, Lt3/j;->c:Ll5/y;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ls3/b;->j(Ljava/util/List;)Lt3/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 91
    .line 92
    new-instance v25, Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    :goto_1
    move-object/from16 v18, v5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    iget-object v5, v14, Lt3/j;->c:Ll5/y;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lt3/b;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, v14, Lt3/j;->b:LC2/z0;

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move/from16 v6, p8

    .line 113
    .line 114
    move/from16 v8, p13

    .line 115
    .line 116
    move-object/from16 v9, p14

    .line 117
    .line 118
    move-object/from16 v10, p15

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    move-object/from16 v11, p16

    .line 123
    .line 124
    invoke-interface/range {v5 .. v11}, Lr3/g$a;->a(ILC2/z0;ZLjava/util/List;LR2/w;LD2/v0;)Lr3/g;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    const-wide/16 v20, 0x0

    .line 129
    .line 130
    invoke-virtual {v14}, Lt3/j;->l()Ls3/f;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    move-object v5, v14

    .line 135
    move-object/from16 v14, v25

    .line 136
    .line 137
    move v6, v15

    .line 138
    move-wide/from16 v15, v23

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    invoke-direct/range {v14 .. v22}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLt3/j;Lt3/b;Lr3/g;JLs3/f;)V

    .line 143
    .line 144
    .line 145
    aput-object v25, v26, v6

    .line 146
    .line 147
    add-int/lit8 v15, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:LP3/H;

    .line 6
    .line 7
    invoke-interface {v0}, LP3/H;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public b(LN3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lt3/c;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lt3/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lt3/c;->g(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->n()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 20
    .line 21
    invoke-interface {v2, v1}, LN3/v;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lt3/j;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 32
    .line 33
    aget-object v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(JLt3/j;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v3, v1
    :try_end_0
    .catch Lp3/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public d(JLC2/H1;)J
    .locals 16

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ls3/f;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v6, v8, v10

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    cmp-long v0, v10, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    const-wide/16 v12, -0x1

    .line 41
    .line 42
    const-wide/16 v14, 0x1

    .line 43
    .line 44
    cmp-long v0, v8, v12

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    add-long/2addr v12, v8

    .line 53
    sub-long/2addr v12, v14

    .line 54
    cmp-long v0, v3, v12

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    add-long/2addr v3, v14

    .line 59
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    :goto_1
    move-object/from16 v0, p3

    .line 67
    .line 68
    move-wide/from16 v1, p1

    .line 69
    .line 70
    move-wide v3, v10

    .line 71
    invoke-virtual/range {v0 .. v6}, LC2/H1;->a(JJJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public e(Lr3/f;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lr3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr3/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 9
    .line 10
    iget-object v0, v0, Lr3/f;->e:LC2/z0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LN3/v;->j(LC2/z0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ls3/f;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lr3/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lr3/g;->d()Lcom/google/android/exoplayer2/extractor/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 33
    .line 34
    new-instance v4, Ls3/h;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lt3/j;

    .line 37
    .line 38
    iget-wide v5, v5, Lt3/j;->d:J

    .line 39
    .line 40
    invoke-direct {v4, v2, v5, v6}, Ls3/h;-><init>(Lcom/google/android/exoplayer2/extractor/b;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(Ls3/f;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->i(Lr3/f;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public g(JJLjava/util/List;Lr3/h;)V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v11, p3, v9

    .line 13
    .line 14
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->k:Lt3/c;

    .line 15
    .line 16
    iget-wide v0, v0, Lt3/c;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LR3/n0;->P0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/c;->k:Lt3/c;

    .line 23
    .line 24
    iget v3, v15, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lt3/c;->d(I)Lt3/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v2, v2, Lt3/g;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3}, LR3/n0;->P0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    add-long v0, v0, p3

    .line 38
    .line 39
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->h(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-wide v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->f:J

    .line 51
    .line 52
    invoke-static {v0, v1}, LR3/n0;->g0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LR3/n0;->P0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {v15, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v24

    .line 64
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v5

    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lr3/n;

    .line 88
    .line 89
    move-object/from16 v26, v0

    .line 90
    .line 91
    :goto_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 92
    .line 93
    invoke-interface {v0}, LN3/v;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [Lr3/o;

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-ge v2, v3, :cond_5

    .line 103
    .line 104
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 105
    .line 106
    aget-object v1, v0, v2

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ls3/f;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lr3/o;->a:Lr3/o;

    .line 113
    .line 114
    aput-object v0, v4, v2

    .line 115
    .line 116
    move v13, v2

    .line 117
    move/from16 v28, v3

    .line 118
    .line 119
    move-object/from16 v29, v4

    .line 120
    .line 121
    move-wide/from16 v30, v11

    .line 122
    .line 123
    move-wide v11, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move v13, v2

    .line 136
    move-object/from16 v2, v26

    .line 137
    .line 138
    move/from16 v28, v3

    .line 139
    .line 140
    move-object/from16 v29, v4

    .line 141
    .line 142
    move-wide/from16 v3, p3

    .line 143
    .line 144
    move-wide/from16 v5, v16

    .line 145
    .line 146
    move-wide/from16 v30, v11

    .line 147
    .line 148
    move-wide v11, v7

    .line 149
    move-wide/from16 v7, v20

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lr3/n;JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    cmp-long v0, v18, v16

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Lr3/o;->a:Lr3/o;

    .line 160
    .line 161
    aput-object v0, v29, v13

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v15, v13}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move-wide/from16 v22, v24

    .line 173
    .line 174
    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJJ)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v29, v13

    .line 178
    .line 179
    :goto_2
    add-int/lit8 v2, v13, 0x1

    .line 180
    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    move-wide v7, v11

    .line 184
    move/from16 v3, v28

    .line 185
    .line 186
    move-object/from16 v4, v29

    .line 187
    .line 188
    move-wide/from16 v11, v30

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object/from16 v29, v4

    .line 193
    .line 194
    move-wide/from16 v30, v11

    .line 195
    .line 196
    move-wide v11, v7

    .line 197
    invoke-virtual {v15, v11, v12, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c;->l(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 202
    .line 203
    move-wide/from16 v1, p1

    .line 204
    .line 205
    move-wide/from16 v3, v30

    .line 206
    .line 207
    move-object/from16 v7, p5

    .line 208
    .line 209
    move-object/from16 v8, v29

    .line 210
    .line 211
    invoke-interface/range {v0 .. v8}, LN3/s;->i(JJJLjava/util/List;[Lr3/o;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 215
    .line 216
    invoke-interface {v0}, LN3/s;->d()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/source/dash/c;->r(I)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lr3/g;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lt3/j;

    .line 229
    .line 230
    invoke-interface {v0}, Lr3/g;->b()[LC2/z0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1}, Lt3/j;->n()Lt3/i;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v6, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v6, 0x0

    .line 243
    :goto_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c$b;->d:Ls3/f;

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Lt3/j;->m()Lt3/i;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v7, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/4 v7, 0x0

    .line 254
    :goto_4
    if-nez v6, :cond_8

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    :cond_8
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/c;->e:LP3/o;

    .line 259
    .line 260
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 261
    .line 262
    invoke-interface {v0}, LN3/s;->n()LC2/z0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 267
    .line 268
    invoke-interface {v0}, LN3/s;->o()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 273
    .line 274
    invoke-interface {v0}, LN3/s;->r()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object v1, v9

    .line 281
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/c;->p(Lcom/google/android/exoplayer2/source/dash/c$b;LP3/o;LC2/z0;ILjava/lang/Object;Lt3/i;Lt3/i;)Lr3/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v14, Lr3/h;->a:Lr3/f;

    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmp-long v10, v16, v18

    .line 298
    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/4 v13, 0x0

    .line 304
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    cmp-long v4, v0, v2

    .line 311
    .line 312
    if-nez v4, :cond_b

    .line 313
    .line 314
    iput-boolean v13, v14, Lr3/h;->b:Z

    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v20

    .line 321
    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    move-object v1, v9

    .line 328
    move-object/from16 v2, v26

    .line 329
    .line 330
    move-wide/from16 v3, p3

    .line 331
    .line 332
    move-wide/from16 v5, v20

    .line 333
    .line 334
    move-wide v7, v11

    .line 335
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->o(Lcom/google/android/exoplayer2/source/dash/c$b;Lr3/n;JJJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    cmp-long v0, v7, v20

    .line 340
    .line 341
    if-gez v0, :cond_c

    .line 342
    .line 343
    new-instance v0, Lp3/b;

    .line 344
    .line 345
    invoke-direct {v0}, Lp3/b;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    cmp-long v0, v7, v11

    .line 352
    .line 353
    if-gtz v0, :cond_d

    .line 354
    .line 355
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    .line 356
    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    if-ltz v0, :cond_e

    .line 360
    .line 361
    :cond_d
    move-object v15, v14

    .line 362
    goto :goto_7

    .line 363
    :cond_e
    if-eqz v13, :cond_f

    .line 364
    .line 365
    invoke-virtual {v9, v7, v8}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    cmp-long v2, v0, v16

    .line 370
    .line 371
    if-ltz v2, :cond_f

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    iput-boolean v0, v14, Lr3/h;->b:Z

    .line 375
    .line 376
    return-void

    .line 377
    :cond_f
    const/4 v0, 0x1

    .line 378
    iget v1, v15, Lcom/google/android/exoplayer2/source/dash/c;->g:I

    .line 379
    .line 380
    int-to-long v1, v1

    .line 381
    sub-long/2addr v11, v7

    .line 382
    const-wide/16 v3, 0x1

    .line 383
    .line 384
    add-long/2addr v11, v3

    .line 385
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    long-to-int v2, v1

    .line 390
    if-eqz v10, :cond_10

    .line 391
    .line 392
    :goto_6
    if-le v2, v0, :cond_10

    .line 393
    .line 394
    int-to-long v5, v2

    .line 395
    add-long/2addr v5, v7

    .line 396
    sub-long/2addr v5, v3

    .line 397
    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    cmp-long v1, v5, v16

    .line 402
    .line 403
    if-ltz v1, :cond_10

    .line 404
    .line 405
    add-int/lit8 v2, v2, -0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    move v10, v2

    .line 409
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    move-wide/from16 v18, p3

    .line 416
    .line 417
    :cond_11
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/dash/c;->e:LP3/o;

    .line 418
    .line 419
    iget v3, v15, Lcom/google/android/exoplayer2/source/dash/c;->d:I

    .line 420
    .line 421
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 422
    .line 423
    invoke-interface {v0}, LN3/s;->n()LC2/z0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 428
    .line 429
    invoke-interface {v0}, LN3/s;->o()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget-object v0, v15, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 434
    .line 435
    invoke-interface {v0}, LN3/s;->r()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object v1, v9

    .line 444
    move v9, v10

    .line 445
    move-wide/from16 v10, v18

    .line 446
    .line 447
    move-wide/from16 v12, v24

    .line 448
    .line 449
    move-object v15, v14

    .line 450
    move-object/from16 v14, v16

    .line 451
    .line 452
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/c;->q(Lcom/google/android/exoplayer2/source/dash/c$b;LP3/o;ILC2/z0;ILjava/lang/Object;JIJJLP3/i;)Lr3/f;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v15, Lr3/h;->a:Lr3/f;

    .line 457
    .line 458
    return-void

    .line 459
    :goto_7
    iput-boolean v13, v15, Lr3/h;->b:Z

    .line 460
    .line 461
    return-void
.end method

.method public h(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 6
    .line 7
    invoke-interface {v0}, LN3/v;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LN3/s;->l(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public i(Lr3/f;ZLP3/F$c;LP3/F;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->j(Lr3/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lt3/c;

    .line 18
    .line 19
    iget-boolean p2, p2, Lt3/c;->d:Z

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    instance-of p2, p1, Lr3/n;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p3, LP3/F$c;->c:Ljava/io/IOException;

    .line 28
    .line 29
    instance-of v2, p2, LP3/C$e;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast p2, LP3/C$e;

    .line 34
    .line 35
    iget p2, p2, LP3/C$e;->e:I

    .line 36
    .line 37
    const/16 v2, 0x194

    .line 38
    .line 39
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 44
    .line 45
    iget-object v3, p1, Lr3/f;->e:LC2/z0;

    .line 46
    .line 47
    invoke-interface {v2, v3}, LN3/v;->j(LC2/z0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, -0x1

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lr3/n;

    .line 79
    .line 80
    invoke-virtual {p2}, Lr3/n;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long p2, v2, v4

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->n:Z

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 92
    .line 93
    iget-object v2, p1, Lr3/f;->e:LC2/z0;

    .line 94
    .line 95
    invoke-interface {p2, v2}, LN3/v;->j(LC2/z0;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 100
    .line 101
    aget-object p2, v2, p2

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ls3/b;

    .line 104
    .line 105
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lt3/j;

    .line 106
    .line 107
    iget-object v3, v3, Lt3/j;->c:Ll5/y;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ls3/b;->j(Ljava/util/List;)Lt3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lt3/b;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lt3/b;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    return v1

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 125
    .line 126
    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lt3/j;

    .line 127
    .line 128
    iget-object v3, v3, Lt3/j;->c:Ll5/y;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c;->k(LN3/s;Ljava/util/List;)LP3/F$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v2, v3}, LP3/F$a;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v1}, LP3/F$a;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    return v0

    .line 148
    :cond_4
    invoke-interface {p4, v2, p3}, LP3/F;->b(LP3/F$a;LP3/F$c;)LP3/F$b;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget p4, p3, LP3/F$b;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, p4}, LP3/F$a;->a(I)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-nez p4, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget p4, p3, LP3/F$b;->a:I

    .line 164
    .line 165
    if-ne p4, v3, :cond_6

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 168
    .line 169
    iget-object p1, p1, Lr3/f;->e:LC2/z0;

    .line 170
    .line 171
    invoke-interface {p2, p1}, LN3/v;->j(LC2/z0;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-wide p3, p3, LP3/F$b;->b:J

    .line 176
    .line 177
    invoke-interface {p2, p1, p3, p4}, LN3/s;->p(IJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ls3/b;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lt3/b;

    .line 187
    .line 188
    iget-wide p3, p3, LP3/F$b;->b:J

    .line 189
    .line 190
    invoke-virtual {p1, p2, p3, p4}, Ls3/b;->e(Lt3/b;J)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public j(JLr3/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:LN3/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LN3/s;->b(JLr3/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(LN3/s;Ljava/util/List;)LP3/F$a;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LN3/v;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3, v0, v1}, LN3/s;->a(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Ls3/b;->f(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, LP3/F$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ls3/b;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ls3/b;->g(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v4}, LP3/F$a;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final l(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lt3/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt3/c;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/c$b;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->m(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    return-wide p1
.end method

.method public final m(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lt3/c;

    .line 2
    .line 3
    iget-wide v1, v0, Lt3/c;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lt3/c;->d(I)Lt3/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lt3/g;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, LR3/n0;->P0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:Lt3/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt3/c;->d(I)Lt3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lt3/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lt3/a;

    .line 29
    .line 30
    iget-object v5, v5, Lt3/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final o(Lcom/google/android/exoplayer2/source/dash/c$b;Lr3/n;JJJ)J
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lr3/n;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/c$b;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    invoke-static/range {v0 .. v5}, LR3/n0;->s(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public p(Lcom/google/android/exoplayer2/source/dash/c$b;LP3/o;LC2/z0;ILjava/lang/Object;Lt3/i;Lt3/i;)Lr3/f;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lt3/j;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lt3/b;

    .line 9
    .line 10
    iget-object v3, v3, Lt3/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lt3/i;->a(Lt3/i;Ljava/lang/String;)Lt3/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v4, p7

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lt3/b;

    .line 27
    .line 28
    iget-object v3, v3, Lt3/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v1, v4}, Ls3/g;->a(Lt3/j;Ljava/lang/String;Lt3/i;I)LP3/s;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v1, Lr3/m;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lr3/g;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move/from16 v9, p4

    .line 43
    .line 44
    move-object/from16 v10, p5

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Lr3/m;-><init>(LP3/o;LP3/s;LC2/z0;ILjava/lang/Object;Lr3/g;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public q(Lcom/google/android/exoplayer2/source/dash/c$b;LP3/o;ILC2/z0;ILjava/lang/Object;JIJJLP3/i;)Lr3/f;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v13, p7

    .line 4
    .line 5
    move-wide/from16 v1, p12

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lt3/j;

    .line 8
    .line 9
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lt3/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ll5/A;->k()Ll5/A;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lr3/g;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v9, 0x8

    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lt3/b;

    .line 40
    .line 41
    iget-object v0, v0, Lt3/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0, v3, v9}, Ls3/g;->a(Lt3/j;Ljava/lang/String;Lt3/i;I)LP3/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LP3/s;->a()LP3/s$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v5}, LP3/s$b;->e(Ljava/util/Map;)LP3/s$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LP3/s$b;->a()LP3/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v15, Lr3/p;

    .line 60
    .line 61
    move-object v0, v15

    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    move-object/from16 v3, p4

    .line 65
    .line 66
    move/from16 v4, p5

    .line 67
    .line 68
    move-object/from16 v5, p6

    .line 69
    .line 70
    move-wide v6, v7

    .line 71
    move-wide v8, v11

    .line 72
    move-wide/from16 v10, p7

    .line 73
    .line 74
    move/from16 v12, p3

    .line 75
    .line 76
    move-object/from16 v13, p4

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lr3/p;-><init>(LP3/o;LP3/s;LC2/z0;ILjava/lang/Object;JJJILC2/z0;)V

    .line 79
    .line 80
    .line 81
    return-object v15

    .line 82
    :cond_1
    const/4 v6, 0x1

    .line 83
    move/from16 v11, p9

    .line 84
    .line 85
    const/4 v15, 0x1

    .line 86
    :goto_1
    if-ge v6, v11, :cond_3

    .line 87
    .line 88
    int-to-long v9, v6

    .line 89
    add-long/2addr v9, v13

    .line 90
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c$b;->l(J)Lt3/i;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lt3/b;

    .line 95
    .line 96
    iget-object v10, v10, Lt3/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v9, v10}, Lt3/i;->a(Lt3/i;Ljava/lang/String;)Lt3/i;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    move-object v3, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_2
    int-to-long v9, v15

    .line 112
    add-long/2addr v9, v13

    .line 113
    const-wide/16 v16, 0x1

    .line 114
    .line 115
    sub-long v9, v9, v16

    .line 116
    .line 117
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c$b;->i(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(Lcom/google/android/exoplayer2/source/dash/c$b;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v6, v18, v20

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    cmp-long v6, v18, v16

    .line 135
    .line 136
    if-gtz v6, :cond_4

    .line 137
    .line 138
    move-wide/from16 v21, v18

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-wide/from16 v21, v20

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->m(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/16 v9, 0x8

    .line 152
    .line 153
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lt3/b;

    .line 154
    .line 155
    iget-object v1, v1, Lt3/b;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v1, v3, v9}, Ls3/g;->a(Lt3/j;Ljava/lang/String;Lt3/i;I)LP3/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LP3/s;->a()LP3/s$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v5}, LP3/s$b;->e(Ljava/util/Map;)LP3/s$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, LP3/s$b;->a()LP3/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-wide v1, v4, Lt3/j;->d:J

    .line 174
    .line 175
    neg-long v1, v1

    .line 176
    move-wide/from16 v18, v1

    .line 177
    .line 178
    new-instance v23, Lr3/k;

    .line 179
    .line 180
    move-object/from16 v1, v23

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lr3/g;

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move-object/from16 v4, p4

    .line 189
    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    move-object/from16 v6, p6

    .line 193
    .line 194
    move-wide/from16 v9, v16

    .line 195
    .line 196
    move-wide/from16 v11, p10

    .line 197
    .line 198
    move-wide/from16 v13, v21

    .line 199
    .line 200
    move v0, v15

    .line 201
    move-wide/from16 v15, p7

    .line 202
    .line 203
    move/from16 v17, v0

    .line 204
    .line 205
    invoke-direct/range {v1 .. v20}, Lr3/k;-><init>(LP3/o;LP3/s;LC2/z0;ILjava/lang/Object;JJJJJIJLr3/g;)V

    .line 206
    .line 207
    .line 208
    return-object v23
.end method

.method public final r(I)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:Ls3/b;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lt3/j;

    .line 8
    .line 9
    iget-object v2, v2, Lt3/j;->c:Ll5/y;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls3/b;->j(Ljava/util/List;)Lt3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lt3/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lt3/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->d(Lt3/b;)Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 30
    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:[Lcom/google/android/exoplayer2/source/dash/c$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lr3/g;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lr3/g;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
