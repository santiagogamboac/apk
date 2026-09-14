.class public LB/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:LB/e;

.field public c:I

.field public d:LB/d;

.field public e:LB/d;

.field public f:LB/d;

.field public g:LB/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LB/g;


# direct methods
.method public constructor <init>(LB/g;ILB/d;LB/d;LB/d;LB/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LB/g$a;->r:LB/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LB/g$a;->b:LB/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LB/g$a;->c:I

    .line 11
    .line 12
    iput v0, p0, LB/g$a;->h:I

    .line 13
    .line 14
    iput v0, p0, LB/g$a;->i:I

    .line 15
    .line 16
    iput v0, p0, LB/g$a;->j:I

    .line 17
    .line 18
    iput v0, p0, LB/g$a;->k:I

    .line 19
    .line 20
    iput v0, p0, LB/g$a;->l:I

    .line 21
    .line 22
    iput v0, p0, LB/g$a;->m:I

    .line 23
    .line 24
    iput v0, p0, LB/g$a;->n:I

    .line 25
    .line 26
    iput v0, p0, LB/g$a;->o:I

    .line 27
    .line 28
    iput v0, p0, LB/g$a;->p:I

    .line 29
    .line 30
    iput v0, p0, LB/g$a;->q:I

    .line 31
    .line 32
    iput p2, p0, LB/g$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, LB/g$a;->d:LB/d;

    .line 35
    .line 36
    iput-object p4, p0, LB/g$a;->e:LB/d;

    .line 37
    .line 38
    iput-object p5, p0, LB/g$a;->f:LB/d;

    .line 39
    .line 40
    iput-object p6, p0, LB/g$a;->g:LB/d;

    .line 41
    .line 42
    invoke-virtual {p1}, LB/l;->P0()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, LB/g$a;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, LB/l;->R0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, LB/g$a;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, LB/l;->Q0()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, LB/g$a;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, LB/l;->O0()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, LB/g$a;->k:I

    .line 65
    .line 66
    iput p7, p0, LB/g$a;->q:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(LB/g$a;)LB/e;
    .locals 0

    .line 1
    iget-object p0, p0, LB/g$a;->b:LB/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LB/e;)V
    .locals 6

    .line 1
    iget v0, p0, LB/g$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LB/g$a;->r:LB/g;

    .line 9
    .line 10
    iget v3, p0, LB/g$a;->q:I

    .line 11
    .line 12
    invoke-static {v0, p1, v3}, LB/g;->r1(LB/g;LB/e;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, LB/e;->y()LB/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LB/e$b;->d:LB/e$b;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v0, p0, LB/g$a;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LB/g$a;->p:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    iget-object v3, p0, LB/g$a;->r:LB/g;

    .line 32
    .line 33
    invoke-static {v3}, LB/g;->f1(LB/g;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, LB/e;->O()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iget v1, p0, LB/g$a;->l:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LB/g$a;->l:I

    .line 50
    .line 51
    iget-object v0, p0, LB/g$a;->r:LB/g;

    .line 52
    .line 53
    iget v1, p0, LB/g$a;->q:I

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, LB/g;->s1(LB/g;LB/e;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LB/g$a;->b:LB/e;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, LB/g$a;->c:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_7

    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, LB/g$a;->b:LB/e;

    .line 68
    .line 69
    iput v0, p0, LB/g$a;->c:I

    .line 70
    .line 71
    iput v0, p0, LB/g$a;->m:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, LB/g$a;->r:LB/g;

    .line 75
    .line 76
    iget v3, p0, LB/g$a;->q:I

    .line 77
    .line 78
    invoke-static {v0, p1, v3}, LB/g;->r1(LB/g;LB/e;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, LB/g$a;->r:LB/g;

    .line 83
    .line 84
    iget v4, p0, LB/g$a;->q:I

    .line 85
    .line 86
    invoke-static {v3, p1, v4}, LB/g;->s1(LB/g;LB/e;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, LB/e;->M()LB/e$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, LB/e$b;->d:LB/e$b;

    .line 95
    .line 96
    if-ne v4, v5, :cond_4

    .line 97
    .line 98
    iget v3, p0, LB/g$a;->p:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, p0, LB/g$a;->p:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_4
    iget-object v4, p0, LB/g$a;->r:LB/g;

    .line 106
    .line 107
    invoke-static {v4}, LB/g;->g1(LB/g;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, LB/e;->O()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v2, v4

    .line 119
    :goto_1
    iget v1, p0, LB/g$a;->m:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, LB/g$a;->m:I

    .line 124
    .line 125
    iget-object v1, p0, LB/g$a;->b:LB/e;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget v1, p0, LB/g$a;->c:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_7

    .line 132
    .line 133
    :cond_6
    iput-object p1, p0, LB/g$a;->b:LB/e;

    .line 134
    .line 135
    iput v0, p0, LB/g$a;->c:I

    .line 136
    .line 137
    iput v0, p0, LB/g$a;->l:I

    .line 138
    .line 139
    :cond_7
    :goto_2
    iget p1, p0, LB/g$a;->o:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, LB/g$a;->o:I

    .line 144
    .line 145
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB/g$a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LB/g$a;->b:LB/e;

    .line 6
    .line 7
    iput v0, p0, LB/g$a;->l:I

    .line 8
    .line 9
    iput v0, p0, LB/g$a;->m:I

    .line 10
    .line 11
    iput v0, p0, LB/g$a;->n:I

    .line 12
    .line 13
    iput v0, p0, LB/g$a;->o:I

    .line 14
    .line 15
    iput v0, p0, LB/g$a;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, LB/g$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, LB/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, LB/g$a;->r:LB/g;

    invoke-static {v5}, LB/g;->t1(LB/g;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, LB/g$a;->r:LB/g;

    invoke-static {v4}, LB/g;->u1(LB/g;)[LB/e;

    move-result-object v4

    iget v5, v0, LB/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, LB/e;->Z()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    .line 5
    iget-object v3, v0, LB/g$a;->b:LB/e;

    if-nez v3, :cond_3

    goto/16 :goto_13

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 6
    :goto_4
    iget v10, v0, LB/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->t1(LB/g;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    iget-object v10, v0, LB/g$a;->r:LB/g;

    invoke-static {v10}, LB/g;->u1(LB/g;)[LB/e;

    move-result-object v10

    iget v11, v0, LB/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    .line 8
    invoke-virtual {v9}, LB/e;->O()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 9
    :cond_9
    :goto_5
    iget v6, v0, LB/g$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_1f

    .line 10
    iget-object v6, v0, LB/g$a;->b:LB/e;

    .line 11
    iget-object v10, v0, LB/g$a;->r:LB/g;

    invoke-static {v10}, LB/g;->v1(LB/g;)I

    move-result v10

    invoke-virtual {v6, v10}, LB/e;->y0(I)V

    .line 12
    iget v10, v0, LB/g$a;->i:I

    if-lez p2, :cond_a

    .line 13
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->g1(LB/g;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    :cond_a
    iget-object v11, v6, LB/e;->C:LB/d;

    iget-object v12, v0, LB/g$a;->e:LB/d;

    invoke-virtual {v11, v12, v10}, LB/d;->a(LB/d;I)Z

    if-eqz p3, :cond_b

    .line 15
    iget-object v10, v6, LB/e;->E:LB/d;

    iget-object v11, v0, LB/g$a;->g:LB/d;

    iget v12, v0, LB/g$a;->k:I

    invoke-virtual {v10, v11, v12}, LB/d;->a(LB/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 16
    iget-object v10, v0, LB/g$a;->e:LB/d;

    iget-object v10, v10, LB/d;->b:LB/e;

    iget-object v10, v10, LB/e;->E:LB/d;

    .line 17
    iget-object v11, v6, LB/e;->C:LB/d;

    invoke-virtual {v10, v11, v2}, LB/d;->a(LB/d;I)Z

    .line 18
    :cond_c
    iget-object v10, v0, LB/g$a;->r:LB/g;

    invoke-static {v10}, LB/g;->w1(LB/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v6}, LB/e;->S()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 19
    :goto_7
    iget v13, v0, LB/g$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, LB/g$a;->r:LB/g;

    invoke-static {v14}, LB/g;->t1(LB/g;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    iget-object v13, v0, LB/g$a;->r:LB/g;

    invoke-static {v13}, LB/g;->u1(LB/g;)[LB/e;

    move-result-object v13

    iget v14, v0, LB/g$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, LB/e;->S()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 22
    :goto_b
    iget v14, v0, LB/g$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, LB/g$a;->r:LB/g;

    invoke-static {v15}, LB/g;->t1(LB/g;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_13

    .line 23
    :cond_12
    iget-object v14, v0, LB/g$a;->r:LB/g;

    invoke-static {v14}, LB/g;->u1(LB/g;)[LB/e;

    move-result-object v14

    iget v15, v0, LB/g$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_13

    .line 24
    iget-object v15, v14, LB/e;->B:LB/d;

    iget-object v11, v0, LB/g$a;->d:LB/d;

    iget v3, v0, LB/g$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, LB/e;->j(LB/d;LB/d;I)V

    :cond_13
    if-nez v13, :cond_16

    .line 25
    iget-object v3, v0, LB/g$a;->r:LB/g;

    invoke-static {v3}, LB/g;->x1(LB/g;)I

    move-result v3

    .line 26
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->y1(LB/g;)F

    move-result v11

    .line 27
    iget v13, v0, LB/g$a;->n:I

    if-nez v13, :cond_14

    iget-object v13, v0, LB/g$a;->r:LB/g;

    invoke-static {v13}, LB/g;->h1(LB/g;)I

    move-result v13

    if-eq v13, v5, :cond_14

    .line 28
    iget-object v3, v0, LB/g$a;->r:LB/g;

    invoke-static {v3}, LB/g;->h1(LB/g;)I

    move-result v3

    .line 29
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->i1(LB/g;)F

    move-result v11

    goto :goto_c

    :cond_14
    if-eqz p3, :cond_15

    .line 30
    iget-object v13, v0, LB/g$a;->r:LB/g;

    invoke-static {v13}, LB/g;->j1(LB/g;)I

    move-result v13

    if-eq v13, v5, :cond_15

    .line 31
    iget-object v3, v0, LB/g$a;->r:LB/g;

    invoke-static {v3}, LB/g;->j1(LB/g;)I

    move-result v3

    .line 32
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->k1(LB/g;)F

    move-result v11

    .line 33
    :cond_15
    :goto_c
    invoke-virtual {v14, v3}, LB/e;->j0(I)V

    .line 34
    invoke-virtual {v14, v11}, LB/e;->i0(F)V

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    .line 35
    iget-object v3, v14, LB/e;->D:LB/d;

    iget-object v11, v0, LB/g$a;->f:LB/d;

    iget v13, v0, LB/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, LB/e;->j(LB/d;LB/d;I)V

    :cond_17
    if-eqz v9, :cond_19

    .line 36
    iget-object v3, v14, LB/e;->B:LB/d;

    iget-object v11, v9, LB/e;->D:LB/d;

    iget-object v13, v0, LB/g$a;->r:LB/g;

    invoke-static {v13}, LB/g;->f1(LB/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, LB/d;->a(LB/d;I)Z

    if-ne v10, v7, :cond_18

    .line 37
    iget-object v3, v14, LB/e;->B:LB/d;

    iget v11, v0, LB/g$a;->h:I

    invoke-virtual {v3, v11}, LB/d;->n(I)V

    .line 38
    :cond_18
    iget-object v3, v9, LB/e;->D:LB/d;

    iget-object v11, v14, LB/e;->B:LB/d;

    invoke-virtual {v3, v11, v2}, LB/d;->a(LB/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_19

    .line 39
    iget-object v3, v9, LB/e;->D:LB/d;

    iget v9, v0, LB/g$a;->j:I

    invoke-virtual {v3, v9}, LB/d;->n(I)V

    :cond_19
    if-eq v14, v6, :cond_1e

    .line 40
    iget-object v3, v0, LB/g$a;->r:LB/g;

    invoke-static {v3}, LB/g;->w1(LB/g;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1a

    .line 41
    invoke-virtual {v12}, LB/e;->S()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v14, v12, :cond_1a

    .line 42
    invoke-virtual {v14}, LB/e;->S()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 43
    iget-object v3, v14, LB/e;->F:LB/d;

    iget-object v11, v12, LB/e;->F:LB/d;

    invoke-virtual {v3, v11, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_d

    .line 44
    :cond_1a
    iget-object v3, v0, LB/g$a;->r:LB/g;

    invoke-static {v3}, LB/g;->w1(LB/g;)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1c

    if-eqz v4, :cond_1b

    .line 45
    iget-object v3, v14, LB/e;->C:LB/d;

    iget-object v11, v0, LB/g$a;->e:LB/d;

    iget v13, v0, LB/g$a;->i:I

    invoke-virtual {v3, v11, v13}, LB/d;->a(LB/d;I)Z

    .line 46
    iget-object v3, v14, LB/e;->E:LB/d;

    iget-object v11, v0, LB/g$a;->g:LB/d;

    iget v13, v0, LB/g$a;->k:I

    invoke-virtual {v3, v11, v13}, LB/d;->a(LB/d;I)Z

    goto :goto_d

    .line 47
    :cond_1b
    iget-object v3, v14, LB/e;->C:LB/d;

    iget-object v11, v6, LB/e;->C:LB/d;

    invoke-virtual {v3, v11, v2}, LB/d;->a(LB/d;I)Z

    .line 48
    iget-object v3, v14, LB/e;->E:LB/d;

    iget-object v11, v6, LB/e;->E:LB/d;

    invoke-virtual {v3, v11, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_d

    .line 49
    :cond_1c
    iget-object v3, v14, LB/e;->E:LB/d;

    iget-object v11, v6, LB/e;->E:LB/d;

    invoke-virtual {v3, v11, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_d

    .line 50
    :cond_1d
    iget-object v3, v14, LB/e;->C:LB/d;

    iget-object v11, v6, LB/e;->C:LB/d;

    invoke-virtual {v3, v11, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_d

    :cond_1e
    const/4 v9, 0x3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object v9, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    .line 51
    :cond_1f
    iget-object v3, v0, LB/g$a;->b:LB/e;

    .line 52
    iget-object v6, v0, LB/g$a;->r:LB/g;

    invoke-static {v6}, LB/g;->x1(LB/g;)I

    move-result v6

    invoke-virtual {v3, v6}, LB/e;->j0(I)V

    .line 53
    iget v6, v0, LB/g$a;->h:I

    if-lez p2, :cond_20

    .line 54
    iget-object v10, v0, LB/g$a;->r:LB/g;

    invoke-static {v10}, LB/g;->f1(LB/g;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_20
    if-eqz p1, :cond_22

    .line 55
    iget-object v10, v3, LB/e;->D:LB/d;

    iget-object v11, v0, LB/g$a;->f:LB/d;

    invoke-virtual {v10, v11, v6}, LB/d;->a(LB/d;I)Z

    if-eqz p3, :cond_21

    .line 56
    iget-object v6, v3, LB/e;->B:LB/d;

    iget-object v10, v0, LB/g$a;->d:LB/d;

    iget v11, v0, LB/g$a;->j:I

    invoke-virtual {v6, v10, v11}, LB/d;->a(LB/d;I)Z

    :cond_21
    if-lez p2, :cond_24

    .line 57
    iget-object v6, v0, LB/g$a;->f:LB/d;

    iget-object v6, v6, LB/d;->b:LB/e;

    iget-object v6, v6, LB/e;->B:LB/d;

    .line 58
    iget-object v10, v3, LB/e;->D:LB/d;

    invoke-virtual {v6, v10, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_e

    .line 59
    :cond_22
    iget-object v10, v3, LB/e;->B:LB/d;

    iget-object v11, v0, LB/g$a;->d:LB/d;

    invoke-virtual {v10, v11, v6}, LB/d;->a(LB/d;I)Z

    if-eqz p3, :cond_23

    .line 60
    iget-object v6, v3, LB/e;->D:LB/d;

    iget-object v10, v0, LB/g$a;->f:LB/d;

    iget v11, v0, LB/g$a;->j:I

    invoke-virtual {v6, v10, v11}, LB/d;->a(LB/d;I)Z

    :cond_23
    if-lez p2, :cond_24

    .line 61
    iget-object v6, v0, LB/g$a;->d:LB/d;

    iget-object v6, v6, LB/d;->b:LB/e;

    iget-object v6, v6, LB/e;->D:LB/d;

    .line 62
    iget-object v10, v3, LB/e;->B:LB/d;

    invoke-virtual {v6, v10, v2}, LB/d;->a(LB/d;I)Z

    :cond_24
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-ge v6, v1, :cond_35

    .line 63
    iget v10, v0, LB/g$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->t1(LB/g;)I

    move-result v11

    if-lt v10, v11, :cond_25

    goto/16 :goto_13

    .line 64
    :cond_25
    iget-object v10, v0, LB/g$a;->r:LB/g;

    invoke-static {v10}, LB/g;->u1(LB/g;)[LB/e;

    move-result-object v10

    iget v11, v0, LB/g$a;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v6, :cond_28

    .line 65
    iget-object v11, v10, LB/e;->C:LB/d;

    iget-object v12, v0, LB/g$a;->e:LB/d;

    iget v13, v0, LB/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, LB/e;->j(LB/d;LB/d;I)V

    .line 66
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->v1(LB/g;)I

    move-result v11

    .line 67
    iget-object v12, v0, LB/g$a;->r:LB/g;

    invoke-static {v12}, LB/g;->l1(LB/g;)F

    move-result v12

    .line 68
    iget v13, v0, LB/g$a;->n:I

    if-nez v13, :cond_26

    iget-object v13, v0, LB/g$a;->r:LB/g;

    invoke-static {v13}, LB/g;->m1(LB/g;)I

    move-result v13

    if-eq v13, v5, :cond_26

    .line 69
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->m1(LB/g;)I

    move-result v11

    .line 70
    iget-object v12, v0, LB/g$a;->r:LB/g;

    invoke-static {v12}, LB/g;->n1(LB/g;)F

    move-result v12

    goto :goto_10

    :cond_26
    if-eqz p3, :cond_27

    .line 71
    iget-object v13, v0, LB/g$a;->r:LB/g;

    invoke-static {v13}, LB/g;->o1(LB/g;)I

    move-result v13

    if-eq v13, v5, :cond_27

    .line 72
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->o1(LB/g;)I

    move-result v11

    .line 73
    iget-object v12, v0, LB/g$a;->r:LB/g;

    invoke-static {v12}, LB/g;->p1(LB/g;)F

    move-result v12

    .line 74
    :cond_27
    :goto_10
    invoke-virtual {v10, v11}, LB/e;->y0(I)V

    .line 75
    invoke-virtual {v10, v12}, LB/e;->x0(F)V

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_29

    .line 76
    iget-object v11, v10, LB/e;->E:LB/d;

    iget-object v12, v0, LB/g$a;->g:LB/d;

    iget v13, v0, LB/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, LB/e;->j(LB/d;LB/d;I)V

    :cond_29
    if-eqz v9, :cond_2b

    .line 77
    iget-object v11, v10, LB/e;->C:LB/d;

    iget-object v12, v9, LB/e;->E:LB/d;

    iget-object v13, v0, LB/g$a;->r:LB/g;

    invoke-static {v13}, LB/g;->g1(LB/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, LB/d;->a(LB/d;I)Z

    if-ne v6, v7, :cond_2a

    .line 78
    iget-object v11, v10, LB/e;->C:LB/d;

    iget v12, v0, LB/g$a;->i:I

    invoke-virtual {v11, v12}, LB/d;->n(I)V

    .line 79
    :cond_2a
    iget-object v11, v9, LB/e;->E:LB/d;

    iget-object v12, v10, LB/e;->C:LB/d;

    invoke-virtual {v11, v12, v2}, LB/d;->a(LB/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2b

    .line 80
    iget-object v9, v9, LB/e;->E:LB/d;

    iget v11, v0, LB/g$a;->k:I

    invoke-virtual {v9, v11}, LB/d;->n(I)V

    :cond_2b
    if-eq v10, v3, :cond_2f

    const/4 v9, 0x2

    if-eqz p1, :cond_30

    .line 81
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->q1(LB/g;)I

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v9, :cond_2c

    goto :goto_11

    .line 82
    :cond_2c
    iget-object v9, v10, LB/e;->B:LB/d;

    iget-object v11, v3, LB/e;->B:LB/d;

    invoke-virtual {v9, v11, v2}, LB/d;->a(LB/d;I)Z

    .line 83
    iget-object v9, v10, LB/e;->D:LB/d;

    iget-object v11, v3, LB/e;->D:LB/d;

    invoke-virtual {v9, v11, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_11

    .line 84
    :cond_2d
    iget-object v9, v10, LB/e;->B:LB/d;

    iget-object v11, v3, LB/e;->B:LB/d;

    invoke-virtual {v9, v11, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_11

    .line 85
    :cond_2e
    iget-object v9, v10, LB/e;->D:LB/d;

    iget-object v11, v3, LB/e;->D:LB/d;

    invoke-virtual {v9, v11, v2}, LB/d;->a(LB/d;I)Z

    :cond_2f
    :goto_11
    const/4 v12, 0x1

    goto :goto_12

    .line 86
    :cond_30
    iget-object v11, v0, LB/g$a;->r:LB/g;

    invoke-static {v11}, LB/g;->q1(LB/g;)I

    move-result v11

    if-eqz v11, :cond_34

    const/4 v12, 0x1

    if-eq v11, v12, :cond_33

    if-eq v11, v9, :cond_31

    goto :goto_12

    :cond_31
    if-eqz v4, :cond_32

    .line 87
    iget-object v9, v10, LB/e;->B:LB/d;

    iget-object v11, v0, LB/g$a;->d:LB/d;

    iget v13, v0, LB/g$a;->h:I

    invoke-virtual {v9, v11, v13}, LB/d;->a(LB/d;I)Z

    .line 88
    iget-object v9, v10, LB/e;->D:LB/d;

    iget-object v11, v0, LB/g$a;->f:LB/d;

    iget v13, v0, LB/g$a;->j:I

    invoke-virtual {v9, v11, v13}, LB/d;->a(LB/d;I)Z

    goto :goto_12

    .line 89
    :cond_32
    iget-object v9, v10, LB/e;->B:LB/d;

    iget-object v11, v3, LB/e;->B:LB/d;

    invoke-virtual {v9, v11, v2}, LB/d;->a(LB/d;I)Z

    .line 90
    iget-object v9, v10, LB/e;->D:LB/d;

    iget-object v11, v3, LB/e;->D:LB/d;

    invoke-virtual {v9, v11, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_12

    .line 91
    :cond_33
    iget-object v9, v10, LB/e;->D:LB/d;

    iget-object v11, v3, LB/e;->D:LB/d;

    invoke-virtual {v9, v11, v2}, LB/d;->a(LB/d;I)Z

    goto :goto_12

    :cond_34
    const/4 v12, 0x1

    .line 92
    iget-object v9, v10, LB/e;->B:LB/d;

    iget-object v11, v3, LB/e;->B:LB/d;

    invoke-virtual {v9, v11, v2}, LB/d;->a(LB/d;I)Z

    :goto_12
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_f

    :cond_35
    :goto_13
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, LB/g$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LB/g$a;->m:I

    .line 7
    .line 8
    iget-object v1, p0, LB/g$a;->r:LB/g;

    .line 9
    .line 10
    invoke-static {v1}, LB/g;->g1(LB/g;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, LB/g$a;->m:I

    .line 17
    .line 18
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, LB/g$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LB/g$a;->l:I

    .line 6
    .line 7
    iget-object v1, p0, LB/g$a;->r:LB/g;

    .line 8
    .line 9
    invoke-static {v1}, LB/g;->f1(LB/g;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, LB/g$a;->l:I

    .line 16
    .line 17
    return v0
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, LB/g$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LB/g$a;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    iget v2, p0, LB/g$a;->n:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, LB/g$a;->r:LB/g;

    .line 16
    .line 17
    invoke-static {v3}, LB/g;->t1(LB/g;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, LB/g$a;->r:LB/g;

    .line 25
    .line 26
    invoke-static {v2}, LB/g;->u1(LB/g;)[LB/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, LB/g$a;->n:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    iget v2, p0, LB/g$a;->a:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, LB/e;->y()LB/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, LB/e$b;->d:LB/e$b;

    .line 46
    .line 47
    if-ne v2, v4, :cond_3

    .line 48
    .line 49
    iget v2, v3, LB/e;->l:I

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, LB/g$a;->r:LB/g;

    .line 54
    .line 55
    sget-object v4, LB/e$b;->a:LB/e$b;

    .line 56
    .line 57
    invoke-virtual {v3}, LB/e;->M()LB/e$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, LB/e;->v()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v5, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, LB/l;->T0(LB/e;LB/e$b;ILB/e$b;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, LB/e;->M()LB/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, LB/e$b;->d:LB/e$b;

    .line 77
    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    iget v2, v3, LB/e;->m:I

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, LB/g$a;->r:LB/g;

    .line 85
    .line 86
    invoke-virtual {v3}, LB/e;->y()LB/e$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, LB/e;->P()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, LB/e$b;->a:LB/e$b;

    .line 95
    .line 96
    move v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, LB/l;->T0(LB/e;LB/e$b;ILB/e$b;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0}, LB/g$a;->h()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB/g$a;->l:I

    .line 3
    .line 4
    iput v0, p0, LB/g$a;->m:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LB/g$a;->b:LB/e;

    .line 8
    .line 9
    iput v0, p0, LB/g$a;->c:I

    .line 10
    .line 11
    iget v1, p0, LB/g$a;->o:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v3, p0, LB/g$a;->n:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, LB/g$a;->r:LB/g;

    .line 20
    .line 21
    invoke-static {v4}, LB/g;->t1(LB/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LB/g$a;->r:LB/g;

    .line 30
    .line 31
    invoke-static {v3}, LB/g;->u1(LB/g;)[LB/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, LB/g$a;->n:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    iget v4, p0, LB/g$a;->a:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, LB/e;->P()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p0, LB/g$a;->r:LB/g;

    .line 51
    .line 52
    invoke-static {v6}, LB/g;->f1(LB/g;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, LB/e;->O()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_1
    iget v5, p0, LB/g$a;->l:I

    .line 64
    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, LB/g$a;->l:I

    .line 68
    .line 69
    iget-object v4, p0, LB/g$a;->r:LB/g;

    .line 70
    .line 71
    iget v5, p0, LB/g$a;->q:I

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, LB/g;->s1(LB/g;LB/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, LB/g$a;->b:LB/e;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v5, p0, LB/g$a;->c:I

    .line 82
    .line 83
    if-ge v5, v4, :cond_6

    .line 84
    .line 85
    :cond_2
    iput-object v3, p0, LB/g$a;->b:LB/e;

    .line 86
    .line 87
    iput v4, p0, LB/g$a;->c:I

    .line 88
    .line 89
    iput v4, p0, LB/g$a;->m:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v4, p0, LB/g$a;->r:LB/g;

    .line 93
    .line 94
    iget v6, p0, LB/g$a;->q:I

    .line 95
    .line 96
    invoke-static {v4, v3, v6}, LB/g;->r1(LB/g;LB/e;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, LB/g$a;->r:LB/g;

    .line 101
    .line 102
    iget v7, p0, LB/g$a;->q:I

    .line 103
    .line 104
    invoke-static {v6, v3, v7}, LB/g;->s1(LB/g;LB/e;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, LB/g$a;->r:LB/g;

    .line 109
    .line 110
    invoke-static {v7}, LB/g;->g1(LB/g;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, LB/e;->O()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v5, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_4
    iget v5, p0, LB/g$a;->m:I

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, LB/g$a;->m:I

    .line 126
    .line 127
    iget-object v5, p0, LB/g$a;->b:LB/e;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget v5, p0, LB/g$a;->c:I

    .line 132
    .line 133
    if-ge v5, v4, :cond_6

    .line 134
    .line 135
    :cond_5
    iput-object v3, p0, LB/g$a;->b:LB/e;

    .line 136
    .line 137
    iput v4, p0, LB/g$a;->c:I

    .line 138
    .line 139
    iput v4, p0, LB/g$a;->l:I

    .line 140
    .line 141
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/g$a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public j(ILB/d;LB/d;LB/d;LB/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, LB/g$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LB/g$a;->d:LB/d;

    .line 4
    .line 5
    iput-object p3, p0, LB/g$a;->e:LB/d;

    .line 6
    .line 7
    iput-object p4, p0, LB/g$a;->f:LB/d;

    .line 8
    .line 9
    iput-object p5, p0, LB/g$a;->g:LB/d;

    .line 10
    .line 11
    iput p6, p0, LB/g$a;->h:I

    .line 12
    .line 13
    iput p7, p0, LB/g$a;->i:I

    .line 14
    .line 15
    iput p8, p0, LB/g$a;->j:I

    .line 16
    .line 17
    iput p9, p0, LB/g$a;->k:I

    .line 18
    .line 19
    iput p10, p0, LB/g$a;->q:I

    .line 20
    .line 21
    return-void
.end method
