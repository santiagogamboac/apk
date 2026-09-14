.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/z;
.implements Lp3/Z$a;
.implements Lr3/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final c:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final d:LP3/S;

.field public final e:LJ2/y;

.field public final f:LP3/F;

.field public final g:Ls3/b;

.field public final h:J

.field public final i:LP3/H;

.field public final j:LP3/b;

.field public final k:Lp3/i0;

.field public final l:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final m:Lp3/i;

.field public final n:Lcom/google/android/exoplayer2/source/dash/d;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Lp3/J$a;

.field public final q:LJ2/w$a;

.field public final r:LD2/v0;

.field public s:Lp3/z$a;

.field public t:[Lr3/i;

.field public u:[Ls3/i;

.field public v:Lp3/Z;

.field public w:Lt3/c;

.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILt3/c;Ls3/b;ILcom/google/android/exoplayer2/source/dash/a$a;LP3/S;LP3/h;LJ2/y;LJ2/w$a;LP3/F;Lp3/J$a;JLP3/H;LP3/b;Lp3/i;Lcom/google/android/exoplayer2/source/dash/d$b;LD2/v0;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p4

    .line 4
    move-object/from16 v3, p8

    .line 5
    .line 6
    move-object/from16 v4, p15

    .line 7
    .line 8
    move-object/from16 v5, p16

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move v6, p1

    .line 14
    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lt3/c;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Ls3/b;

    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    .line 22
    .line 23
    move-object v6, p5

    .line 24
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 25
    .line 26
    move-object v6, p6

    .line 27
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:LP3/S;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:LJ2/y;

    .line 30
    .line 31
    move-object/from16 v6, p9

    .line 32
    .line 33
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:LJ2/w$a;

    .line 34
    .line 35
    move-object/from16 v6, p10

    .line 36
    .line 37
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:LP3/F;

    .line 38
    .line 39
    move-object/from16 v6, p11

    .line 40
    .line 41
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lp3/J$a;

    .line 42
    .line 43
    move-wide/from16 v6, p12

    .line 44
    .line 45
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    .line 46
    .line 47
    move-object/from16 v6, p14

    .line 48
    .line 49
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LP3/H;

    .line 50
    .line 51
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:LP3/b;

    .line 52
    .line 53
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lp3/i;

    .line 54
    .line 55
    move-object/from16 v6, p18

    .line 56
    .line 57
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:LD2/v0;

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/d;

    .line 60
    .line 61
    move-object/from16 v7, p17

    .line 62
    .line 63
    invoke-direct {v6, p2, v7, v4}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lt3/c;Lcom/google/android/exoplayer2/source/dash/d$b;LP3/b;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lr3/i;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

    .line 74
    .line 75
    new-array v4, v4, [Ls3/i;

    .line 76
    .line 77
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Ls3/i;

    .line 78
    .line 79
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Lp3/i;->a([Lp3/Z;)Lp3/Z;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp3/Z;

    .line 93
    .line 94
    invoke-virtual {p2, p4}, Lt3/c;->d(I)Lt3/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v1, Lt3/g;->d:Ljava/util/List;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v1, Lt3/g;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->v(LJ2/y;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lp3/i0;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lp3/i0;

    .line 113
    .line 114
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 119
    .line 120
    return-void
.end method

.method public static A(Ljava/util/List;)[[I
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lt3/a;

    .line 29
    .line 30
    iget v6, v6, Lt3/a;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lt3/a;

    .line 64
    .line 65
    iget-object v7, v6, Lt3/a;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lt3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v6, Lt3/a;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->y(Ljava/util/List;)Lt3/e;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_1
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v7, Lt3/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v8, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v5

    .line 96
    :goto_2
    if-ne v7, v5, :cond_4

    .line 97
    .line 98
    iget-object v6, v6, Lt3/a;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->w(Ljava/util/List;)Lt3/e;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v6, v6, Lt3/e;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v9, ","

    .line 109
    .line 110
    invoke-static {v6, v9}, LR3/n0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    array-length v9, v6

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v10, v9, :cond_4

    .line 117
    .line 118
    aget-object v11, v6, v10

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v11, v8, :cond_3

    .line 129
    .line 130
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-array v0, p0, [[I

    .line 168
    .line 169
    :goto_4
    if-ge v4, p0, :cond_7

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v1}, Lp5/f;->l(Ljava/util/Collection;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v4

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    return-object v0
.end method

.method public static D(Ljava/util/List;[I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lt3/a;

    .line 13
    .line 14
    iget-object v3, v3, Lt3/a;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lt3/j;

    .line 28
    .line 29
    iget-object v5, v5, Lt3/j;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public static E(ILjava/util/List;[[I[Z[[LC2/z0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->D(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->z(Ljava/util/List;[I)[LC2/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static F(I)[Lr3/i;
    .locals 0

    .line 1
    new-array p0, p0, [Lr3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static H(Lt3/e;Ljava/util/regex/Pattern;LC2/z0;)[LC2/z0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lt3/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [LC2/z0;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v2, ";"

    .line 13
    .line 14
    invoke-static {p0, v2}, LR3/n0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    new-array v2, v2, [LC2/z0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-array p0, v1, [LC2/z0;

    .line 38
    .line 39
    aput-object p2, p0, v0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, LC2/z0;->b()LC2/z0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, p2, LC2/z0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, ":"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, LC2/z0$b;->U(Ljava/lang/String;)LC2/z0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, LC2/z0$b;->H(I)LC2/z0$b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, LC2/z0$b;->X(Ljava/lang/String;)LC2/z0$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, LC2/z0$b;->G()LC2/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v2, v3

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v2
.end method

.method public static n(Ljava/util/List;[Lp3/g0;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lt3/f;

    .line 15
    .line 16
    new-instance v4, LC2/z0$b;

    .line 17
    .line 18
    invoke-direct {v4}, LC2/z0$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lt3/f;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, LC2/z0$b;->U(Ljava/lang/String;)LC2/z0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "application/x-emsg"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LC2/z0$b;->G()LC2/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lt3/f;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ":"

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lp3/g0;

    .line 64
    .line 65
    new-array v6, v0, [LC2/z0;

    .line 66
    .line 67
    aput-object v4, v6, v1

    .line 68
    .line 69
    invoke-direct {v5, v3, v6}, Lp3/g0;-><init>(Ljava/lang/String;[LC2/z0;)V

    .line 70
    .line 71
    .line 72
    aput-object v5, p1, p3

    .line 73
    .line 74
    add-int/lit8 v3, p3, 0x1

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, p2, p3

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    move p3, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public static q(LJ2/y;Ljava/util/List;[[II[Z[[LC2/z0;[Lp3/g0;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_7

    .line 10
    .line 11
    aget-object v6, p2, v4

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v8, v6

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_1
    if-ge v9, v8, :cond_0

    .line 21
    .line 22
    aget v10, v6, v9

    .line 23
    .line 24
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Lt3/a;

    .line 29
    .line 30
    iget-object v10, v10, Lt3/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/2addr v9, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-array v9, v8, [LC2/z0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2
    if-ge v10, v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lt3/j;

    .line 51
    .line 52
    iget-object v11, v11, Lt3/j;->b:LC2/z0;

    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    invoke-interface {v12, v11}, LJ2/y;->d(LC2/z0;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v11, v13}, LC2/z0;->c(I)LC2/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v9, v10

    .line 65
    .line 66
    add-int/2addr v10, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v12, p0

    .line 69
    .line 70
    aget v7, v6, v2

    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lt3/a;

    .line 77
    .line 78
    iget v8, v7, Lt3/a;->a:I

    .line 79
    .line 80
    const/4 v10, -0x1

    .line 81
    if-eq v8, v10, :cond_2

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v11, "unset:"

    .line 94
    .line 95
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_3
    add-int/lit8 v11, v5, 0x1

    .line 106
    .line 107
    aget-boolean v13, p4, v4

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    add-int/lit8 v13, v5, 0x2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    move v13, v11

    .line 115
    const/4 v11, -0x1

    .line 116
    :goto_4
    aget-object v14, p5, v4

    .line 117
    .line 118
    array-length v14, v14

    .line 119
    if-eqz v14, :cond_4

    .line 120
    .line 121
    add-int/lit8 v14, v13, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    move v14, v13

    .line 125
    const/4 v13, -0x1

    .line 126
    :goto_5
    new-instance v15, Lp3/g0;

    .line 127
    .line 128
    invoke-direct {v15, v8, v9}, Lp3/g0;-><init>(Ljava/lang/String;[LC2/z0;)V

    .line 129
    .line 130
    .line 131
    aput-object v15, p6, v5

    .line 132
    .line 133
    iget v7, v7, Lt3/a;->b:I

    .line 134
    .line 135
    invoke-static {v7, v6, v5, v11, v13}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, p7, v5

    .line 140
    .line 141
    if-eq v11, v10, :cond_5

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v9, ":emsg"

    .line 152
    .line 153
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v9, LC2/z0$b;

    .line 161
    .line 162
    invoke-direct {v9}, LC2/z0$b;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, LC2/z0$b;->U(Ljava/lang/String;)LC2/z0$b;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v15, "application/x-emsg"

    .line 170
    .line 171
    invoke-virtual {v9, v15}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, LC2/z0$b;->G()LC2/z0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v15, Lp3/g0;

    .line 180
    .line 181
    new-array v10, v1, [LC2/z0;

    .line 182
    .line 183
    aput-object v9, v10, v2

    .line 184
    .line 185
    invoke-direct {v15, v7, v10}, Lp3/g0;-><init>(Ljava/lang/String;[LC2/z0;)V

    .line 186
    .line 187
    .line 188
    aput-object v15, p6, v11

    .line 189
    .line 190
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, p7, v11

    .line 195
    .line 196
    :cond_5
    const/4 v7, -0x1

    .line 197
    if-eq v13, v7, :cond_6

    .line 198
    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v8, ":cc"

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Lp3/g0;

    .line 217
    .line 218
    aget-object v9, p5, v4

    .line 219
    .line 220
    invoke-direct {v8, v7, v9}, Lp3/g0;-><init>(Ljava/lang/String;[LC2/z0;)V

    .line 221
    .line 222
    .line 223
    aput-object v8, p6, v13

    .line 224
    .line 225
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, p7, v13

    .line 230
    .line 231
    :cond_6
    add-int/2addr v4, v1

    .line 232
    move v5, v14

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    return v5
.end method

.method public static v(LJ2/y;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->A(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    new-array v4, v3, [Z

    .line 7
    .line 8
    new-array v5, v3, [[LC2/z0;

    .line 9
    .line 10
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->E(ILjava/util/List;[[I[Z[[LC2/z0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v8, v0, [Lp3/g0;

    .line 21
    .line 22
    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v6, v8

    .line 27
    move-object v7, v9

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->q(LJ2/y;Ljava/util/List;[[II[Z[[LC2/z0;[Lp3/g0;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/b;->n(Ljava/util/List;[Lp3/g0;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lp3/i0;

    .line 36
    .line 37
    invoke-direct {p0, v8}, Lp3/i0;-><init>([Lp3/g0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static w(Ljava/util/List;)Lt3/e;
    .locals 1

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lt3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;)Lt3/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt3/e;

    .line 13
    .line 14
    iget-object v2, v1, Lt3/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static y(Ljava/util/List;)Lt3/e;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->x(Ljava/util/List;Ljava/lang/String;)Lt3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Ljava/util/List;[I)[LC2/z0;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lt3/a;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lt3/a;

    .line 19
    .line 20
    iget-object v3, v3, Lt3/a;->d:Ljava/util/List;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lt3/e;

    .line 34
    .line 35
    iget-object v7, v6, Lt3/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance p0, LC2/z0$b;

    .line 46
    .line 47
    invoke-direct {p0}, LC2/z0$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v0, v4, Lt3/a;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, LC2/z0$b;->U(Ljava/lang/String;)LC2/z0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LC2/z0$b;->G()LC2/z0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lt3/e;Ljava/util/regex/Pattern;LC2/z0;)[LC2/z0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, Lt3/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    new-instance p0, LC2/z0$b;

    .line 101
    .line 102
    invoke-direct {p0}, LC2/z0$b;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v0, v4, Lt3/a;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, LC2/z0$b;->U(Ljava/lang/String;)LC2/z0$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, LC2/z0$b;->G()LC2/z0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->H(Lt3/e;Ljava/util/regex/Pattern;LC2/z0;)[LC2/z0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    new-array p0, v1, [LC2/z0;

    .line 153
    .line 154
    return-object p0
.end method


# virtual methods
.method public final B(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final C([LN3/s;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lp3/i0;

    .line 13
    .line 14
    invoke-interface {v2}, LN3/v;->c()Lp3/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lp3/i0;->c(Lp3/g0;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public G(Lr3/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lp3/z$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp3/Z$a;->k(Lp3/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/d;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Lr3/i;->R(Lr3/i$b;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lp3/z$a;

    .line 22
    .line 23
    return-void
.end method

.method public final J([LN3/s;[Z[Lp3/Y;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Lr3/i;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lr3/i;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lr3/i;->R(Lr3/i$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Lr3/i$a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lr3/i$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr3/i$a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method public final K([LN3/s;[Lp3/Y;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Lp3/r;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, Lr3/i$a;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Lp3/r;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Lr3/i$a;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Lr3/i$a;

    .line 35
    .line 36
    iget-object v3, v3, Lr3/i$a;->a:Lr3/i;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Lr3/i$a;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Lr3/i$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lr3/i$a;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public final L([LN3/s;[Lp3/Y;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->r(Lcom/google/android/exoplayer2/source/dash/b$a;LN3/s;J)Lr3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lt3/f;

    .line 47
    .line 48
    invoke-interface {v2}, LN3/v;->c()Lp3/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lp3/g0;->c(I)LC2/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ls3/i;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lt3/c;

    .line 59
    .line 60
    iget-boolean v5, v5, Lt3/c;->d:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Ls3/i;-><init>(Lt3/f;LC2/z0;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Lr3/i;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v4, Lr3/i;

    .line 73
    .line 74
    invoke-virtual {v4}, Lr3/i;->F()Lr3/j;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(LN3/s;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->B(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    new-instance p3, Lp3/r;

    .line 115
    .line 116
    invoke-direct {p3}, Lp3/r;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Lr3/i;

    .line 125
    .line 126
    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Lr3/i;->U(JI)Lr3/i$a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public M(Lt3/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lt3/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->q(Lt3/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lr3/i;->F()Lr3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->c(Lt3/c;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lp3/z$a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lp3/Z$a;->k(Lp3/Z;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lt3/c;->d(I)Lt3/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lt3/g;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Ls3/i;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lt3/f;

    .line 71
    .line 72
    invoke-virtual {v6}, Lt3/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Ls3/i;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lt3/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Lt3/c;->d:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v7, 0x0

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Ls3/i;->d(Lt3/f;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lr3/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp3/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/Z;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp3/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/Z;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(JLC2/H1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

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
    iget v4, v3, Lr3/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lr3/i;->d(JLC2/H1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp3/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/Z;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp3/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/Z;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp3/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/Z;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lp3/z$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lp3/z$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp3/z$a;->e(Lp3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Lp3/Z;)V
    .locals 0

    .line 1
    check-cast p1, Lr3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->G(Lr3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lt3/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LN3/s;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lp3/i0;

    .line 33
    .line 34
    invoke-interface {v2}, LN3/v;->c()Lp3/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lp3/i0;->c(Lp3/g0;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 52
    .line 53
    invoke-interface {v2}, LN3/v;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    invoke-interface {v2}, LN3/v;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, LN3/v;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lt3/a;

    .line 86
    .line 87
    iget-object v2, v2, Lt3/a;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lt3/a;

    .line 112
    .line 113
    iget-object v2, v2, Lt3/a;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Ln3/H;

    .line 122
    .line 123
    iget v11, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Ln3/H;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:LP3/H;

    .line 2
    .line 3
    invoke-interface {v0}, LP3/H;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o([LN3/s;[Z[Lp3/Y;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->C([LN3/s;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->J([LN3/s;[Z[Lp3/Y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->K([LN3/s;[Lp3/Y;[I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->L([LN3/s;[Lp3/Y;[ZJ[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p4, :cond_2

    .line 32
    .line 33
    aget-object v1, p3, v0

    .line 34
    .line 35
    instance-of v2, v1, Lr3/i;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lr3/i;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, v1, Ls3/i;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Ls3/i;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->F(I)[Lr3/i;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Ls3/i;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Ls3/i;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lp3/i;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lp3/i;->a([Lp3/Z;)Lp3/Z;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lp3/Z;

    .line 90
    .line 91
    return-wide p5
.end method

.method public p(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lr3/i;->T(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Ls3/i;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Ls3/i;->c(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final r(Lcom/google/android/exoplayer2/source/dash/b$a;LN3/s;J)Lr3/i;
    .locals 33

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v25, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v25, 0x0

    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v25, :cond_1

    .line 19
    .line 20
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lp3/i0;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Lp3/i0;->b(I)Lp3/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 31
    .line 32
    if-eq v7, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lp3/i0;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lp3/i0;->b(I)Lp3/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v7, Lp3/g0;->a:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v5

    .line 50
    :goto_3
    new-array v8, v6, [LC2/z0;

    .line 51
    .line 52
    new-array v6, v6, [I

    .line 53
    .line 54
    if-eqz v25, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lp3/g0;->c(I)LC2/z0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v8, v3

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v6, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :goto_5
    iget v4, v7, Lp3/g0;->a:I

    .line 76
    .line 77
    if-ge v3, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lp3/g0;->c(I)LC2/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v8, v1

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    aput v10, v6, v1

    .line 87
    .line 88
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lt3/c;

    .line 96
    .line 97
    iget-boolean v1, v1, Lt3/c;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eqz v25, :cond_6

    .line 102
    .line 103
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/d;->k()Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_6
    move-object v13, v5

    .line 110
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 111
    .line 112
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:LP3/H;

    .line 113
    .line 114
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lt3/c;

    .line 115
    .line 116
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:Ls3/b;

    .line 117
    .line 118
    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 121
    .line 122
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 123
    .line 124
    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    .line 125
    .line 126
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:LP3/S;

    .line 127
    .line 128
    move-object/from16 v31, v8

    .line 129
    .line 130
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:LD2/v0;

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    move/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v20, v5

    .line 143
    .line 144
    move-object/from16 v21, p2

    .line 145
    .line 146
    move/from16 v22, v7

    .line 147
    .line 148
    move-wide/from16 v23, v10

    .line 149
    .line 150
    move-object/from16 v26, v9

    .line 151
    .line 152
    move-object/from16 v27, v13

    .line 153
    .line 154
    move-object/from16 v28, v12

    .line 155
    .line 156
    move-object/from16 v29, v8

    .line 157
    .line 158
    invoke-interface/range {v15 .. v30}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(LP3/H;Lt3/c;Ls3/b;I[ILN3/s;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;LP3/S;LD2/v0;LP3/h;)Lcom/google/android/exoplayer2/source/dash/a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v15, Lr3/i;

    .line 163
    .line 164
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 165
    .line 166
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:LP3/b;

    .line 167
    .line 168
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->e:LJ2/y;

    .line 169
    .line 170
    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/b;->q:LJ2/w$a;

    .line 171
    .line 172
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:LP3/F;

    .line 173
    .line 174
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Lp3/J$a;

    .line 175
    .line 176
    move-object v1, v15

    .line 177
    move-object v3, v6

    .line 178
    move-object/from16 v4, v31

    .line 179
    .line 180
    move-object/from16 v6, p0

    .line 181
    .line 182
    move-wide/from16 v8, p3

    .line 183
    .line 184
    move-object/from16 v32, v13

    .line 185
    .line 186
    move-object v13, v0

    .line 187
    invoke-direct/range {v1 .. v13}, Lr3/i;-><init>(I[I[LC2/z0;Lr3/j;Lp3/Z$a;LP3/b;JLJ2/y;LJ2/w$a;LP3/F;Lp3/J$a;)V

    .line 188
    .line 189
    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 192
    .line 193
    move-object/from16 v5, v32

    .line 194
    .line 195
    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-object v15

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0
.end method

.method public s()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public t()Lp3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lp3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lr3/i;

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
    invoke-virtual {v3, p1, p2, p3}, Lr3/i;->u(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
