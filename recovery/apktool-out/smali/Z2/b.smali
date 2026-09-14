.class public abstract LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/b$i;,
        LZ2/b$c;,
        LZ2/b$h;,
        LZ2/b$e;,
        LZ2/b$f;,
        LZ2/b$g;,
        LZ2/b$d;,
        LZ2/b$a;,
        LZ2/b$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, LR3/n0;->s0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ2/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(LZ2/a$a;LR2/r;JLJ2/m;ZZLk5/f;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, LZ2/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, LZ2/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LZ2/a$a;

    .line 23
    .line 24
    iget v4, v3, LZ2/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LZ2/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, LZ2/b;->z(LZ2/a$a;LZ2/a$b;JLJ2/m;ZZ)LZ2/o;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lk5/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LZ2/o;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, LZ2/a$a;->f(I)LZ2/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LZ2/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, LZ2/a$a;->f(I)LZ2/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LZ2/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, LZ2/a$a;->f(I)LZ2/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LZ2/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, LZ2/b;->v(LZ2/o;LZ2/a$a;LR2/r;)LZ2/r;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static B(LZ2/a$b;)LZ2/b$i;
    .locals 8

    .line 1
    iget-object p0, p0, LZ2/a$b;->b:LR3/P;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, LR3/P;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lt v4, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LR3/P;->f()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, LR3/P;->q()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, LR3/P;->q()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const v7, 0x6d657461

    .line 30
    .line 31
    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v4}, LR3/P;->U(I)V

    .line 35
    .line 36
    .line 37
    add-int v1, v4, v5

    .line 38
    .line 39
    invoke-static {p0, v1}, LZ2/b;->C(LR3/P;I)Le3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const v7, 0x736d7461

    .line 45
    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v4}, LR3/P;->U(I)V

    .line 50
    .line 51
    .line 52
    add-int v2, v4, v5

    .line 53
    .line 54
    invoke-static {p0, v2}, LZ2/b;->u(LR3/P;I)Le3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v7, -0x56878686

    .line 60
    .line 61
    .line 62
    if-ne v6, v7, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LZ2/b;->E(LR3/P;)Le3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    add-int/2addr v4, v5

    .line 69
    invoke-virtual {p0, v4}, LR3/P;->U(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, LZ2/b$i;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2, v3}, LZ2/b$i;-><init>(Le3/a;Le3/a;Le3/a;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static C(LR3/P;I)Le3/a;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LZ2/b;->e(LR3/P;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LR3/P;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LR3/P;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LR3/P;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LR3/P;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, LZ2/b;->l(LR3/P;I)Le3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static D(LR3/P;IIIIILJ2/m;LZ2/b$e;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LR3/P;->U(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LR3/P;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LR3/P;->N()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, LR3/P;->N()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LR3/P;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LR3/P;->f()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LZ2/b;->s(LR3/P;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LZ2/p;

    .line 66
    .line 67
    iget-object v11, v11, LZ2/p;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, LJ2/m;->d(Ljava/lang/String;)LJ2/m;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, LZ2/b$e;->a:[LZ2/p;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LZ2/p;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, LR3/P;->U(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, -0x1

    .line 109
    .line 110
    const/16 v18, -0x1

    .line 111
    .line 112
    const/16 v19, -0x1

    .line 113
    .line 114
    const/16 v20, -0x1

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    :goto_2
    sub-int v12, v7, v1

    .line 123
    .line 124
    if-ge v12, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v7}, LR3/P;->U(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, LR3/P;->f()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_6

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LR3/P;->f()I

    .line 140
    .line 141
    .line 142
    move-result v24

    .line 143
    move-object/from16 p8, v11

    .line 144
    .line 145
    sub-int v11, v24, v1

    .line 146
    .line 147
    if-ne v11, v2, :cond_7

    .line 148
    .line 149
    :cond_5
    move-object/from16 v26, v3

    .line 150
    .line 151
    move/from16 v33, v6

    .line 152
    .line 153
    move/from16 v28, v14

    .line 154
    .line 155
    move-object/from16 v27, v15

    .line 156
    .line 157
    move/from16 v12, v18

    .line 158
    .line 159
    move/from16 v4, v20

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto/16 :goto_1b

    .line 163
    .line 164
    :cond_6
    move-object/from16 p8, v11

    .line 165
    .line 166
    :cond_7
    if-lez v9, :cond_8

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v11, 0x0

    .line 171
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 172
    .line 173
    invoke-static {v11, v1}, LR2/l;->a(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v11, 0x61766343

    .line 181
    .line 182
    .line 183
    if-ne v1, v11, :cond_b

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    if-nez v8, :cond_9

    .line 187
    .line 188
    const/4 v11, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/4 v11, 0x0

    .line 191
    :goto_4
    invoke-static {v11, v1}, LR2/l;->a(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v12}, LR3/P;->U(I)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {p0 .. p0}, LS3/a;->b(LR3/P;)LS3/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v15, v1, LS3/a;->a:Ljava/util/List;

    .line 204
    .line 205
    iget v8, v1, LS3/a;->b:I

    .line 206
    .line 207
    iput v8, v4, LZ2/b$e;->c:I

    .line 208
    .line 209
    if-nez v23, :cond_a

    .line 210
    .line 211
    iget v14, v1, LS3/a;->h:F

    .line 212
    .line 213
    :cond_a
    iget-object v13, v1, LS3/a;->i:Ljava/lang/String;

    .line 214
    .line 215
    iget v8, v1, LS3/a;->e:I

    .line 216
    .line 217
    iget v11, v1, LS3/a;->f:I

    .line 218
    .line 219
    iget v1, v1, LS3/a;->g:I

    .line 220
    .line 221
    const-string v12, "video/avc"

    .line 222
    .line 223
    :goto_5
    move/from16 v20, v1

    .line 224
    .line 225
    move-object/from16 v26, v3

    .line 226
    .line 227
    move/from16 v33, v6

    .line 228
    .line 229
    move/from16 v18, v8

    .line 230
    .line 231
    move/from16 v25, v10

    .line 232
    .line 233
    move/from16 v19, v11

    .line 234
    .line 235
    move-object v8, v12

    .line 236
    :goto_6
    const/4 v3, 0x0

    .line 237
    goto/16 :goto_1a

    .line 238
    .line 239
    :cond_b
    const v11, 0x68766343

    .line 240
    .line 241
    .line 242
    if-ne v1, v11, :cond_e

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const/4 v11, 0x0

    .line 250
    :goto_7
    invoke-static {v11, v1}, LR2/l;->a(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v12, v12, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v12}, LR3/P;->U(I)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {p0 .. p0}, LS3/g;->a(LR3/P;)LS3/g;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v15, v1, LS3/g;->a:Ljava/util/List;

    .line 263
    .line 264
    iget v8, v1, LS3/g;->b:I

    .line 265
    .line 266
    iput v8, v4, LZ2/b$e;->c:I

    .line 267
    .line 268
    if-nez v23, :cond_d

    .line 269
    .line 270
    iget v14, v1, LS3/g;->h:F

    .line 271
    .line 272
    :cond_d
    iget-object v13, v1, LS3/g;->i:Ljava/lang/String;

    .line 273
    .line 274
    iget v8, v1, LS3/g;->e:I

    .line 275
    .line 276
    iget v11, v1, LS3/g;->f:I

    .line 277
    .line 278
    iget v1, v1, LS3/g;->g:I

    .line 279
    .line 280
    const-string v12, "video/hevc"

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    const v11, 0x64766343

    .line 284
    .line 285
    .line 286
    if-eq v1, v11, :cond_f

    .line 287
    .line 288
    const v11, 0x64767643

    .line 289
    .line 290
    .line 291
    if-ne v1, v11, :cond_10

    .line 292
    .line 293
    :cond_f
    move-object/from16 v26, v3

    .line 294
    .line 295
    move/from16 v33, v6

    .line 296
    .line 297
    move/from16 v25, v10

    .line 298
    .line 299
    move/from16 v28, v14

    .line 300
    .line 301
    move-object/from16 v27, v15

    .line 302
    .line 303
    move/from16 v12, v18

    .line 304
    .line 305
    move/from16 v4, v20

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    goto/16 :goto_19

    .line 309
    .line 310
    :cond_10
    const v11, 0x76706343

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    if-ne v1, v11, :cond_15

    .line 315
    .line 316
    if-nez v8, :cond_11

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    :goto_8
    const/4 v8, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    const/4 v1, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_9
    invoke-static {v1, v8}, LR2/l;->a(ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x76703038

    .line 327
    .line 328
    .line 329
    if-ne v10, v1, :cond_12

    .line 330
    .line 331
    const-string v1, "video/x-vnd.on2.vp8"

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    const-string v1, "video/x-vnd.on2.vp9"

    .line 335
    .line 336
    :goto_a
    add-int/lit8 v12, v12, 0xc

    .line 337
    .line 338
    invoke-virtual {v0, v12}, LR3/P;->U(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, LR3/P;->V(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LR3/P;->H()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    const/4 v11, 0x1

    .line 349
    and-int/2addr v8, v11

    .line 350
    if-eqz v8, :cond_13

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    goto :goto_b

    .line 354
    :cond_13
    const/4 v8, 0x0

    .line 355
    :goto_b
    invoke-virtual/range {p0 .. p0}, LR3/P;->H()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual/range {p0 .. p0}, LR3/P;->H()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v11}, LS3/c;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    if-eqz v8, :cond_14

    .line 368
    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_14
    const/16 v19, 0x2

    .line 373
    .line 374
    :goto_c
    invoke-static {v12}, LS3/c;->j(I)I

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    :goto_d
    move-object v8, v1

    .line 379
    :goto_e
    move-object/from16 v26, v3

    .line 380
    .line 381
    move/from16 v33, v6

    .line 382
    .line 383
    move/from16 v25, v10

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_15
    const v11, 0x61763143

    .line 388
    .line 389
    .line 390
    if-ne v1, v11, :cond_17

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    if-nez v8, :cond_16

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_16
    const/4 v11, 0x0

    .line 398
    :goto_f
    invoke-static {v11, v1}, LR2/l;->a(ZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "video/av01"

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_17
    const v11, 0x636c6c69

    .line 405
    .line 406
    .line 407
    if-ne v1, v11, :cond_19

    .line 408
    .line 409
    if-nez v21, :cond_18

    .line 410
    .line 411
    invoke-static {}, LZ2/b;->a()Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    :cond_18
    move-object/from16 v1, v21

    .line 416
    .line 417
    const/16 v2, 0x15

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    move-object/from16 v21, v1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_19
    const v11, 0x6d646376

    .line 440
    .line 441
    .line 442
    if-ne v1, v11, :cond_1b

    .line 443
    .line 444
    if-nez v21, :cond_1a

    .line 445
    .line 446
    invoke-static {}, LZ2/b;->a()Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    :cond_1a
    move-object/from16 v1, v21

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    move/from16 v25, v10

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move-object/from16 v26, v3

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move-object/from16 v27, v15

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    move/from16 v28, v14

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, LR3/P;->D()S

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-virtual/range {p0 .. p0}, LR3/P;->J()J

    .line 493
    .line 494
    .line 495
    move-result-wide v29

    .line 496
    invoke-virtual/range {p0 .. p0}, LR3/P;->J()J

    .line 497
    .line 498
    .line 499
    move-result-wide v31

    .line 500
    move/from16 v33, v6

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    const-wide/16 v2, 0x2710

    .line 531
    .line 532
    div-long v10, v29, v2

    .line 533
    .line 534
    long-to-int v4, v10

    .line 535
    int-to-short v4, v4

    .line 536
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    div-long v2, v31, v2

    .line 540
    .line 541
    long-to-int v3, v2

    .line 542
    int-to-short v2, v3

    .line 543
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    move-object/from16 v21, v1

    .line 547
    .line 548
    move-object/from16 v15, v27

    .line 549
    .line 550
    move/from16 v14, v28

    .line 551
    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_1b
    move-object/from16 v26, v3

    .line 555
    .line 556
    move/from16 v33, v6

    .line 557
    .line 558
    move/from16 v25, v10

    .line 559
    .line 560
    move/from16 v28, v14

    .line 561
    .line 562
    move-object/from16 v27, v15

    .line 563
    .line 564
    const v3, 0x64323633

    .line 565
    .line 566
    .line 567
    if-ne v1, v3, :cond_1e

    .line 568
    .line 569
    const/4 v3, 0x0

    .line 570
    if-nez v8, :cond_1c

    .line 571
    .line 572
    const/4 v11, 0x1

    .line 573
    goto :goto_10

    .line 574
    :cond_1c
    const/4 v11, 0x0

    .line 575
    :goto_10
    invoke-static {v11, v3}, LR2/l;->a(ZLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v8, p8

    .line 579
    .line 580
    :cond_1d
    :goto_11
    move-object/from16 v15, v27

    .line 581
    .line 582
    :goto_12
    move/from16 v14, v28

    .line 583
    .line 584
    goto/16 :goto_1a

    .line 585
    .line 586
    :cond_1e
    const/4 v3, 0x0

    .line 587
    const v4, 0x65736473

    .line 588
    .line 589
    .line 590
    if-ne v1, v4, :cond_21

    .line 591
    .line 592
    if-nez v8, :cond_1f

    .line 593
    .line 594
    const/4 v11, 0x1

    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    const/4 v11, 0x0

    .line 597
    :goto_13
    invoke-static {v11, v3}, LR2/l;->a(ZLjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v12}, LZ2/b;->i(LR3/P;I)LZ2/b$b;

    .line 601
    .line 602
    .line 603
    move-result-object v22

    .line 604
    invoke-static/range {v22 .. v22}, LZ2/b$b;->a(LZ2/b$b;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static/range {v22 .. v22}, LZ2/b$b;->b(LZ2/b$b;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_20

    .line 613
    .line 614
    invoke-static {v2}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    goto :goto_14

    .line 619
    :cond_20
    move-object/from16 v15, v27

    .line 620
    .line 621
    :goto_14
    move-object v8, v1

    .line 622
    goto :goto_12

    .line 623
    :cond_21
    const v4, 0x70617370

    .line 624
    .line 625
    .line 626
    if-ne v1, v4, :cond_22

    .line 627
    .line 628
    invoke-static {v0, v12}, LZ2/b;->q(LR3/P;I)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    move v14, v1

    .line 633
    move-object/from16 v15, v27

    .line 634
    .line 635
    const/16 v23, 0x1

    .line 636
    .line 637
    goto/16 :goto_1a

    .line 638
    .line 639
    :cond_22
    const v4, 0x73763364

    .line 640
    .line 641
    .line 642
    if-ne v1, v4, :cond_23

    .line 643
    .line 644
    invoke-static {v0, v12, v9}, LZ2/b;->r(LR3/P;II)[B

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    goto :goto_11

    .line 649
    :cond_23
    const v4, 0x73743364

    .line 650
    .line 651
    .line 652
    if-ne v1, v4, :cond_28

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, LR3/P;->H()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const/4 v4, 0x3

    .line 659
    invoke-virtual {v0, v4}, LR3/P;->V(I)V

    .line 660
    .line 661
    .line 662
    if-nez v1, :cond_1d

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, LR3/P;->H()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_27

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    if-eq v1, v11, :cond_26

    .line 672
    .line 673
    if-eq v1, v2, :cond_25

    .line 674
    .line 675
    if-eq v1, v4, :cond_24

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_24
    const/16 v17, 0x3

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_25
    const/16 v17, 0x2

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_26
    const/16 v17, 0x1

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_27
    const/16 v17, 0x0

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_28
    const/4 v11, 0x1

    .line 691
    const v4, 0x636f6c72

    .line 692
    .line 693
    .line 694
    move/from16 v12, v18

    .line 695
    .line 696
    if-ne v1, v4, :cond_2d

    .line 697
    .line 698
    const/4 v1, -0x1

    .line 699
    move/from16 v4, v20

    .line 700
    .line 701
    if-ne v12, v1, :cond_2e

    .line 702
    .line 703
    if-ne v4, v1, :cond_2e

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    const v6, 0x6e636c78

    .line 710
    .line 711
    .line 712
    if-eq v1, v6, :cond_2a

    .line 713
    .line 714
    const v6, 0x6e636c63

    .line 715
    .line 716
    .line 717
    if-ne v1, v6, :cond_29

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v6, "Unsupported color type: "

    .line 726
    .line 727
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, LZ2/a;->a(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v2, "AtomParsers"

    .line 742
    .line 743
    invoke-static {v2, v1}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_2a
    :goto_15
    invoke-virtual/range {p0 .. p0}, LR3/P;->N()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual/range {p0 .. p0}, LR3/P;->N()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-virtual {v0, v2}, LR3/P;->V(I)V

    .line 756
    .line 757
    .line 758
    const/16 v6, 0x13

    .line 759
    .line 760
    if-ne v9, v6, :cond_2b

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, LR3/P;->H()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    and-int/lit16 v6, v6, 0x80

    .line 767
    .line 768
    if-eqz v6, :cond_2b

    .line 769
    .line 770
    const/4 v6, 0x1

    .line 771
    goto :goto_16

    .line 772
    :cond_2b
    const/4 v6, 0x0

    .line 773
    :goto_16
    invoke-static {v1}, LS3/c;->i(I)I

    .line 774
    .line 775
    .line 776
    move-result v18

    .line 777
    if-eqz v6, :cond_2c

    .line 778
    .line 779
    const/16 v19, 0x1

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_2c
    const/16 v19, 0x2

    .line 783
    .line 784
    :goto_17
    invoke-static {v4}, LS3/c;->j(I)I

    .line 785
    .line 786
    .line 787
    move-result v20

    .line 788
    goto/16 :goto_11

    .line 789
    .line 790
    :cond_2d
    move/from16 v4, v20

    .line 791
    .line 792
    :cond_2e
    :goto_18
    move/from16 v20, v4

    .line 793
    .line 794
    move/from16 v18, v12

    .line 795
    .line 796
    goto/16 :goto_11

    .line 797
    .line 798
    :goto_19
    invoke-static/range {p0 .. p0}, LS3/e;->a(LR3/P;)LS3/e;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_2e

    .line 803
    .line 804
    iget-object v13, v1, LS3/e;->c:Ljava/lang/String;

    .line 805
    .line 806
    const-string v8, "video/dolby-vision"

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :goto_1a
    add-int/2addr v7, v9

    .line 810
    move/from16 v1, p2

    .line 811
    .line 812
    move/from16 v2, p3

    .line 813
    .line 814
    move-object/from16 v4, p7

    .line 815
    .line 816
    move-object/from16 v11, p8

    .line 817
    .line 818
    move/from16 v10, v25

    .line 819
    .line 820
    move-object/from16 v3, v26

    .line 821
    .line 822
    move/from16 v6, v33

    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :goto_1b
    if-nez v8, :cond_2f

    .line 827
    .line 828
    return-void

    .line 829
    :cond_2f
    new-instance v0, LC2/z0$b;

    .line 830
    .line 831
    invoke-direct {v0}, LC2/z0$b;-><init>()V

    .line 832
    .line 833
    .line 834
    move/from16 v1, p4

    .line 835
    .line 836
    invoke-virtual {v0, v1}, LC2/z0$b;->T(I)LC2/z0$b;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v8}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v13}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0, v5}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move/from16 v1, v33

    .line 853
    .line 854
    invoke-virtual {v0, v1}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move/from16 v14, v28

    .line 859
    .line 860
    invoke-virtual {v0, v14}, LC2/z0$b;->c0(F)LC2/z0$b;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move/from16 v1, p5

    .line 865
    .line 866
    invoke-virtual {v0, v1}, LC2/z0$b;->f0(I)LC2/z0$b;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v9, v16

    .line 871
    .line 872
    invoke-virtual {v0, v9}, LC2/z0$b;->d0([B)LC2/z0$b;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move/from16 v1, v17

    .line 877
    .line 878
    invoke-virtual {v0, v1}, LC2/z0$b;->j0(I)LC2/z0$b;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object/from16 v9, v27

    .line 883
    .line 884
    invoke-virtual {v0, v9}, LC2/z0$b;->V(Ljava/util/List;)LC2/z0$b;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v1, v26

    .line 889
    .line 890
    invoke-virtual {v0, v1}, LC2/z0$b;->O(LJ2/m;)LC2/z0$b;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/4 v1, -0x1

    .line 895
    move/from16 v2, v19

    .line 896
    .line 897
    if-ne v12, v1, :cond_30

    .line 898
    .line 899
    if-ne v2, v1, :cond_30

    .line 900
    .line 901
    if-ne v4, v1, :cond_30

    .line 902
    .line 903
    if-eqz v21, :cond_32

    .line 904
    .line 905
    :cond_30
    new-instance v1, LS3/c;

    .line 906
    .line 907
    if-eqz v21, :cond_31

    .line 908
    .line 909
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    goto :goto_1c

    .line 914
    :cond_31
    move-object v9, v3

    .line 915
    :goto_1c
    invoke-direct {v1, v12, v2, v4, v9}, LS3/c;-><init>(III[B)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1}, LC2/z0$b;->L(LS3/c;)LC2/z0$b;

    .line 919
    .line 920
    .line 921
    :cond_32
    if-eqz v22, :cond_33

    .line 922
    .line 923
    invoke-static/range {v22 .. v22}, LZ2/b$b;->d(LZ2/b$b;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v1

    .line 927
    invoke-static {v1, v2}, Lp5/f;->k(J)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-virtual {v0, v1}, LC2/z0$b;->I(I)LC2/z0$b;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static/range {v22 .. v22}, LZ2/b$b;->c(LZ2/b$b;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v2

    .line 939
    invoke-static {v2, v3}, Lp5/f;->k(J)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v1, v2}, LC2/z0$b;->b0(I)LC2/z0$b;

    .line 944
    .line 945
    .line 946
    :cond_33
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object/from16 v1, p7

    .line 951
    .line 952
    iput-object v0, v1, LZ2/b$e;->b:LC2/z0;

    .line 953
    .line 954
    return-void
.end method

.method public static E(LR3/P;)Le3/a;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LR3/P;->D()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, LR3/P;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, LR3/P;->E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, Le3/a;

    .line 53
    .line 54
    new-instance v4, LF2/b;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, LF2/b;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [Le3/a$b;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, Le3/a;-><init>([Le3/a$b;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LR3/n0;->r(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, LR3/n0;->r(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public static c(LR3/P;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LR3/P;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, LR2/l;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LR3/P;->q()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, LR2/l;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LR3/P;->q()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static e(LR3/P;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR3/P;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, LR3/P;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR3/P;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(LR3/P;IIIILjava/lang/String;ZLJ2/m;LZ2/b$e;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v7}, LR3/P;->U(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LR3/P;->N()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v0, v7}, LR3/P;->V(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v9, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v9}, LR3/P;->V(I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    const/16 v13, 0x10

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    if-ne v9, v12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v9, v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v13}, LR3/P;->V(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LR3/P;->o()D

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v7, v13

    .line 61
    invoke-virtual/range {p0 .. p0}, LR3/P;->L()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v13, 0x14

    .line 66
    .line 67
    invoke-virtual {v0, v13}, LR3/P;->V(I)V

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LR3/P;->N()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v0, v7}, LR3/P;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LR3/P;->I()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual/range {p0 .. p0}, LR3/P;->f()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    sub-int/2addr v15, v10

    .line 89
    invoke-virtual {v0, v15}, LR3/P;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-ne v9, v12, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v13}, LR3/P;->V(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move v9, v14

    .line 102
    :goto_2
    invoke-virtual/range {p0 .. p0}, LR3/P;->f()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, 0x656e6361

    .line 107
    .line 108
    .line 109
    move/from16 v11, p1

    .line 110
    .line 111
    if-ne v11, v14, :cond_7

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LZ2/b;->s(LR3/P;II)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, LZ2/p;

    .line 134
    .line 135
    iget-object v12, v12, LZ2/p;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v12}, LJ2/m;->d(Ljava/lang/String;)LJ2/m;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_3
    iget-object v12, v6, LZ2/b$e;->a:[LZ2/p;

    .line 142
    .line 143
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, LZ2/p;

    .line 146
    .line 147
    aput-object v14, v12, p9

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0, v13}, LR3/P;->U(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const v12, 0x61632d33

    .line 153
    .line 154
    .line 155
    const v14, 0x616c6163

    .line 156
    .line 157
    .line 158
    if-ne v11, v12, :cond_8

    .line 159
    .line 160
    const-string v11, "audio/ac3"

    .line 161
    .line 162
    :goto_4
    move-object/from16 v19, v11

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_8
    const v12, 0x65632d33

    .line 168
    .line 169
    .line 170
    if-ne v11, v12, :cond_9

    .line 171
    .line 172
    const-string v11, "audio/eac3"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const v12, 0x61632d34

    .line 176
    .line 177
    .line 178
    if-ne v11, v12, :cond_a

    .line 179
    .line 180
    const-string v11, "audio/ac4"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const v12, 0x64747363

    .line 184
    .line 185
    .line 186
    if-ne v11, v12, :cond_b

    .line 187
    .line 188
    const-string v11, "audio/vnd.dts"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const v12, 0x64747368

    .line 192
    .line 193
    .line 194
    if-eq v11, v12, :cond_1e

    .line 195
    .line 196
    const v12, 0x6474736c

    .line 197
    .line 198
    .line 199
    if-ne v11, v12, :cond_c

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_c
    const v12, 0x64747365

    .line 204
    .line 205
    .line 206
    if-ne v11, v12, :cond_d

    .line 207
    .line 208
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    const v12, 0x64747378

    .line 212
    .line 213
    .line 214
    if-ne v11, v12, :cond_e

    .line 215
    .line 216
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const v12, 0x73616d72

    .line 220
    .line 221
    .line 222
    if-ne v11, v12, :cond_f

    .line 223
    .line 224
    const-string v11, "audio/3gpp"

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    const v12, 0x73617762

    .line 228
    .line 229
    .line 230
    if-ne v11, v12, :cond_10

    .line 231
    .line 232
    const-string v11, "audio/amr-wb"

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_10
    const v12, 0x6c70636d

    .line 236
    .line 237
    .line 238
    const-string v19, "audio/raw"

    .line 239
    .line 240
    if-eq v11, v12, :cond_1d

    .line 241
    .line 242
    const v12, 0x736f7774

    .line 243
    .line 244
    .line 245
    if-ne v11, v12, :cond_11

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    const v12, 0x74776f73

    .line 249
    .line 250
    .line 251
    if-ne v11, v12, :cond_12

    .line 252
    .line 253
    const/high16 v11, 0x10000000

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_12
    const v12, 0x2e6d7032

    .line 257
    .line 258
    .line 259
    if-eq v11, v12, :cond_1c

    .line 260
    .line 261
    const v12, 0x2e6d7033

    .line 262
    .line 263
    .line 264
    if-ne v11, v12, :cond_13

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    const v12, 0x6d686131

    .line 268
    .line 269
    .line 270
    if-ne v11, v12, :cond_14

    .line 271
    .line 272
    const-string v11, "audio/mha1"

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_14
    const v12, 0x6d686d31

    .line 276
    .line 277
    .line 278
    if-ne v11, v12, :cond_15

    .line 279
    .line 280
    const-string v11, "audio/mhm1"

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_15
    if-ne v11, v14, :cond_16

    .line 284
    .line 285
    const-string v11, "audio/alac"

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_16
    const v12, 0x616c6177

    .line 289
    .line 290
    .line 291
    if-ne v11, v12, :cond_17

    .line 292
    .line 293
    const-string v11, "audio/g711-alaw"

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_17
    const v12, 0x756c6177

    .line 298
    .line 299
    .line 300
    if-ne v11, v12, :cond_18

    .line 301
    .line 302
    const-string v11, "audio/g711-mlaw"

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_18
    const v12, 0x4f707573

    .line 307
    .line 308
    .line 309
    if-ne v11, v12, :cond_19

    .line 310
    .line 311
    const-string v11, "audio/opus"

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_19
    const v12, 0x664c6143

    .line 316
    .line 317
    .line 318
    if-ne v11, v12, :cond_1a

    .line 319
    .line 320
    const-string v11, "audio/flac"

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_1a
    const v12, 0x6d6c7061

    .line 325
    .line 326
    .line 327
    if-ne v11, v12, :cond_1b

    .line 328
    .line 329
    const-string v11, "audio/true-hd"

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_1b
    const/4 v11, -0x1

    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_1c
    :goto_5
    const-string v11, "audio/mpeg"

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_1d
    :goto_6
    const/4 v11, 0x2

    .line 342
    goto :goto_8

    .line 343
    :cond_1e
    :goto_7
    const-string v11, "audio/vnd.dts.hd"

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :goto_8
    move-object/from16 v12, v19

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    :goto_9
    sub-int v10, v13, v1

    .line 356
    .line 357
    if-ge v10, v2, :cond_30

    .line 358
    .line 359
    invoke-virtual {v0, v13}, LR3/P;->U(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-lez v10, :cond_1f

    .line 367
    .line 368
    const/4 v14, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_1f
    const/4 v14, 0x0

    .line 371
    :goto_a
    const-string v8, "childAtomSize must be positive"

    .line 372
    .line 373
    invoke-static {v14, v8}, LR2/l;->a(ZLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const v14, 0x6d686143

    .line 381
    .line 382
    .line 383
    if-ne v8, v14, :cond_20

    .line 384
    .line 385
    add-int/lit8 v8, v10, -0xd

    .line 386
    .line 387
    new-array v14, v8, [B

    .line 388
    .line 389
    add-int/lit8 v1, v13, 0xd

    .line 390
    .line 391
    invoke-virtual {v0, v1}, LR3/P;->U(I)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v14, v1, v8}, LR3/P;->l([BII)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    :goto_b
    const/4 v8, -0x1

    .line 403
    :goto_c
    const/4 v14, 0x1

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x2

    .line 407
    .line 408
    :goto_d
    const v18, 0x616c6163

    .line 409
    .line 410
    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_20
    const v1, 0x65736473

    .line 414
    .line 415
    .line 416
    if-eq v8, v1, :cond_21

    .line 417
    .line 418
    if-eqz p6, :cond_22

    .line 419
    .line 420
    const v14, 0x77617665

    .line 421
    .line 422
    .line 423
    if-ne v8, v14, :cond_22

    .line 424
    .line 425
    :cond_21
    const/4 v2, 0x4

    .line 426
    const/4 v14, 0x1

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x2

    .line 430
    .line 431
    const v18, 0x616c6163

    .line 432
    .line 433
    .line 434
    goto/16 :goto_11

    .line 435
    .line 436
    :cond_22
    const v1, 0x64616333

    .line 437
    .line 438
    .line 439
    if-ne v8, v1, :cond_23

    .line 440
    .line 441
    add-int/lit8 v1, v13, 0x8

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LR3/P;->U(I)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v0, v1, v4, v5}, LE2/b;->d(LR3/P;Ljava/lang/String;Ljava/lang/String;LJ2/m;)LC2/z0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v6, LZ2/b$e;->b:LC2/z0;

    .line 455
    .line 456
    :goto_e
    const/4 v2, 0x4

    .line 457
    const/4 v14, 0x1

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x2

    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_23
    const v1, 0x64656333

    .line 465
    .line 466
    .line 467
    if-ne v8, v1, :cond_24

    .line 468
    .line 469
    add-int/lit8 v1, v13, 0x8

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LR3/P;->U(I)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1, v4, v5}, LE2/b;->h(LR3/P;Ljava/lang/String;Ljava/lang/String;LJ2/m;)LC2/z0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v6, LZ2/b$e;->b:LC2/z0;

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_24
    const v1, 0x64616334

    .line 486
    .line 487
    .line 488
    if-ne v8, v1, :cond_25

    .line 489
    .line 490
    add-int/lit8 v1, v13, 0x8

    .line 491
    .line 492
    invoke-virtual {v0, v1}, LR3/P;->U(I)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1, v4, v5}, LE2/c;->b(LR3/P;Ljava/lang/String;Ljava/lang/String;LJ2/m;)LC2/z0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v6, LZ2/b$e;->b:LC2/z0;

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_25
    const v1, 0x646d6c70

    .line 507
    .line 508
    .line 509
    if-ne v8, v1, :cond_27

    .line 510
    .line 511
    if-lez v15, :cond_26

    .line 512
    .line 513
    move v7, v15

    .line 514
    const/4 v8, -0x1

    .line 515
    const/4 v9, 0x2

    .line 516
    goto :goto_c

    .line 517
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-static {v0, v14}, LC2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_27
    const/4 v14, 0x0

    .line 541
    const v1, 0x64647473

    .line 542
    .line 543
    .line 544
    if-eq v8, v1, :cond_28

    .line 545
    .line 546
    const v1, 0x75647473

    .line 547
    .line 548
    .line 549
    if-ne v8, v1, :cond_29

    .line 550
    .line 551
    :cond_28
    const/4 v2, 0x4

    .line 552
    const/4 v14, 0x1

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x2

    .line 556
    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_29
    const v1, 0x644f7073

    .line 560
    .line 561
    .line 562
    if-ne v8, v1, :cond_2a

    .line 563
    .line 564
    add-int/lit8 v1, v10, -0x8

    .line 565
    .line 566
    sget-object v8, LZ2/b;->a:[B

    .line 567
    .line 568
    array-length v14, v8

    .line 569
    add-int/2addr v14, v1

    .line 570
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    add-int/lit8 v2, v13, 0x8

    .line 575
    .line 576
    invoke-virtual {v0, v2}, LR3/P;->U(I)V

    .line 577
    .line 578
    .line 579
    array-length v2, v8

    .line 580
    invoke-virtual {v0, v14, v2, v1}, LR3/P;->l([BII)V

    .line 581
    .line 582
    .line 583
    invoke-static {v14}, LE2/d0;->a([B)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_2a
    const v1, 0x64664c61

    .line 590
    .line 591
    .line 592
    if-ne v8, v1, :cond_2b

    .line 593
    .line 594
    add-int/lit8 v1, v10, -0xc

    .line 595
    .line 596
    add-int/lit8 v2, v10, -0x8

    .line 597
    .line 598
    new-array v2, v2, [B

    .line 599
    .line 600
    const/16 v8, 0x66

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    aput-byte v8, v2, v14

    .line 604
    .line 605
    const/16 v8, 0x4c

    .line 606
    .line 607
    const/4 v14, 0x1

    .line 608
    aput-byte v8, v2, v14

    .line 609
    .line 610
    const/16 v8, 0x61

    .line 611
    .line 612
    const/16 v17, 0x2

    .line 613
    .line 614
    aput-byte v8, v2, v17

    .line 615
    .line 616
    const/4 v8, 0x3

    .line 617
    const/16 v18, 0x43

    .line 618
    .line 619
    aput-byte v18, v2, v8

    .line 620
    .line 621
    add-int/lit8 v8, v13, 0xc

    .line 622
    .line 623
    invoke-virtual {v0, v8}, LR3/P;->U(I)V

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x4

    .line 627
    invoke-virtual {v0, v2, v8, v1}, LR3/P;->l([BII)V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 631
    .line 632
    .line 633
    move-result-object v21

    .line 634
    const/4 v8, -0x1

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :cond_2b
    const v1, 0x616c6163

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x4

    .line 643
    const/4 v14, 0x1

    .line 644
    const/16 v17, 0x2

    .line 645
    .line 646
    if-ne v8, v1, :cond_2c

    .line 647
    .line 648
    add-int/lit8 v7, v10, -0xc

    .line 649
    .line 650
    new-array v8, v7, [B

    .line 651
    .line 652
    add-int/lit8 v9, v13, 0xc

    .line 653
    .line 654
    invoke-virtual {v0, v9}, LR3/P;->U(I)V

    .line 655
    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual {v0, v8, v9, v7}, LR3/P;->l([BII)V

    .line 659
    .line 660
    .line 661
    invoke-static {v8}, LR3/f;->h([B)Landroid/util/Pair;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v7, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    invoke-static {v8}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    move v9, v7

    .line 686
    const/4 v8, -0x1

    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const v18, 0x616c6163

    .line 690
    .line 691
    .line 692
    move v7, v1

    .line 693
    goto :goto_14

    .line 694
    :cond_2c
    const/16 v16, 0x0

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :goto_f
    new-instance v1, LC2/z0$b;

    .line 698
    .line 699
    invoke-direct {v1}, LC2/z0$b;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, LC2/z0$b;->T(I)LC2/z0$b;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v12}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v9}, LC2/z0$b;->J(I)LC2/z0$b;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v7}, LC2/z0$b;->h0(I)LC2/z0$b;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v5}, LC2/z0$b;->O(LJ2/m;)LC2/z0$b;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v4}, LC2/z0$b;->X(Ljava/lang/String;)LC2/z0$b;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, LC2/z0$b;->G()LC2/z0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v1, v6, LZ2/b$e;->b:LC2/z0;

    .line 731
    .line 732
    :goto_10
    const/4 v8, -0x1

    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :goto_11
    if-ne v8, v1, :cond_2d

    .line 736
    .line 737
    move v1, v13

    .line 738
    :goto_12
    const/4 v8, -0x1

    .line 739
    goto :goto_13

    .line 740
    :cond_2d
    invoke-static {v0, v1, v13, v10}, LZ2/b;->c(LR3/P;III)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    goto :goto_12

    .line 745
    :goto_13
    if-eq v1, v8, :cond_2f

    .line 746
    .line 747
    invoke-static {v0, v1}, LZ2/b;->i(LR3/P;I)LZ2/b$b;

    .line 748
    .line 749
    .line 750
    move-result-object v19

    .line 751
    invoke-static/range {v19 .. v19}, LZ2/b$b;->a(LZ2/b$b;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    invoke-static/range {v19 .. v19}, LZ2/b$b;->b(LZ2/b$b;)[B

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_2f

    .line 760
    .line 761
    const-string v2, "audio/mp4a-latm"

    .line 762
    .line 763
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_2e

    .line 768
    .line 769
    invoke-static {v1}, LE2/a;->f([B)LE2/a$b;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iget v7, v2, LE2/a$b;->a:I

    .line 774
    .line 775
    iget v9, v2, LE2/a$b;->b:I

    .line 776
    .line 777
    iget-object v2, v2, LE2/a$b;->c:Ljava/lang/String;

    .line 778
    .line 779
    move-object/from16 v20, v2

    .line 780
    .line 781
    :cond_2e
    invoke-static {v1}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 782
    .line 783
    .line 784
    move-result-object v21

    .line 785
    :cond_2f
    :goto_14
    add-int/2addr v13, v10

    .line 786
    move/from16 v1, p2

    .line 787
    .line 788
    move/from16 v2, p3

    .line 789
    .line 790
    const v14, 0x616c6163

    .line 791
    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :cond_30
    iget-object v0, v6, LZ2/b$e;->b:LC2/z0;

    .line 796
    .line 797
    if-nez v0, :cond_32

    .line 798
    .line 799
    if-eqz v12, :cond_32

    .line 800
    .line 801
    new-instance v0, LC2/z0$b;

    .line 802
    .line 803
    invoke-direct {v0}, LC2/z0$b;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3}, LC2/z0$b;->T(I)LC2/z0$b;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v12}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object/from16 v1, v20

    .line 815
    .line 816
    invoke-virtual {v0, v1}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v9}, LC2/z0$b;->J(I)LC2/z0$b;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v7}, LC2/z0$b;->h0(I)LC2/z0$b;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0, v11}, LC2/z0$b;->a0(I)LC2/z0$b;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v1, v21

    .line 833
    .line 834
    invoke-virtual {v0, v1}, LC2/z0$b;->V(Ljava/util/List;)LC2/z0$b;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0, v5}, LC2/z0$b;->O(LJ2/m;)LC2/z0$b;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, v4}, LC2/z0$b;->X(Ljava/lang/String;)LC2/z0$b;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-eqz v19, :cond_31

    .line 847
    .line 848
    invoke-static/range {v19 .. v19}, LZ2/b$b;->d(LZ2/b$b;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    invoke-static {v1, v2}, Lp5/f;->k(J)I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v0, v1}, LC2/z0$b;->I(I)LC2/z0$b;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static/range {v19 .. v19}, LZ2/b$b;->c(LZ2/b$b;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    invoke-static {v2, v3}, Lp5/f;->k(J)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v1, v2}, LC2/z0$b;->b0(I)LC2/z0$b;

    .line 869
    .line 870
    .line 871
    :cond_31
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput-object v0, v6, LZ2/b$e;->b:LC2/z0;

    .line 876
    .line 877
    :cond_32
    return-void
.end method

.method public static g(LR3/P;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR3/P;->q()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, LR3/P;->q()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LR3/P;->q()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, LR3/P;->V(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LR3/P;->E(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, LR2/l;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, LR2/l;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, LZ2/b;->t(LR3/P;IILjava/lang/String;)LZ2/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, LR2/l;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LZ2/p;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static h(LZ2/a$a;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LZ2/a$b;->b:LR3/P;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LR3/P;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LZ2/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, LR3/P;->L()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LR3/P;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, LR3/P;->J()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LR3/P;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, LR3/P;->q()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, LR3/P;->D()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, LR3/P;->V(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static i(LR3/P;I)LZ2/b$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR3/P;->U(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, LR3/P;->V(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LZ2/b;->j(LR3/P;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LR3/P;->H()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LR3/P;->H()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, LR3/P;->V(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, LR3/P;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LZ2/b;->j(LR3/P;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LR3/P;->H()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LR3/F;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LR3/P;->J()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, LR3/P;->J()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, LR3/P;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LZ2/b;->j(LR3/P;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, LR3/P;->l([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, LZ2/b$b;

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long p1, v3, v8

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, LZ2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, LZ2/b$b;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, LZ2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static j(LR3/P;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LR3/P;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LR3/P;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static k(LR3/P;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR3/P;->q()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static l(LR3/P;I)Le3/a;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, LR3/P;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LZ2/h;->c(LR3/P;)Le3/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Le3/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Le3/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method public static m(LR3/P;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR3/P;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LZ2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, LR3/P;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR3/P;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LR3/P;->N()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    shr-int/lit8 v1, p0, 0xa

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x60

    .line 53
    .line 54
    int-to-char v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v1, p0, 0x5

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x60

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x60

    .line 71
    .line 72
    int-to-char p0, p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static n(LZ2/a$a;)Le3/a;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LZ2/a$b;->b:LR3/P;

    .line 30
    .line 31
    invoke-static {v0}, LZ2/b;->k(LR3/P;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LZ2/a$b;->b:LR3/P;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LR3/P;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LR3/P;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LR3/P;->q()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, LR3/P;->V(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, LR3/P;->E(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, LZ2/a$b;->b:LR3/P;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, LR3/P;->U(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, LR3/P;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LR3/P;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, LR3/P;->q()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, LR3/P;->q()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, LZ2/h;->f(LR3/P;ILjava/lang/String;)Lk3/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, LR3/P;->U(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, Le3/a;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Le3/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method public static o(LR3/P;IIILZ2/b$e;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LR3/P;->U(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LR3/P;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR3/P;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, LC2/z0$b;

    .line 21
    .line 22
    invoke-direct {p1}, LC2/z0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, LC2/z0$b;->T(I)LC2/z0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LC2/z0$b;->G()LC2/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, LZ2/b$e;->b:LC2/z0;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static p(LR3/P;)LZ2/b$c;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR3/P;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LZ2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LR3/P;->J()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v2}, LR3/P;->V(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LR3/P;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 30
    .line 31
    .line 32
    move-wide v0, v1

    .line 33
    :goto_0
    const v2, 0x7c25b080

    .line 34
    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {p0}, LR3/P;->J()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance p0, LZ2/b$c;

    .line 47
    .line 48
    new-instance v4, Le3/a;

    .line 49
    .line 50
    new-instance v5, LF2/a;

    .line 51
    .line 52
    invoke-direct {v5, v0, v1}, LF2/a;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Le3/a$b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v5, v0, v1

    .line 60
    .line 61
    invoke-direct {v4, v0}, Le3/a;-><init>([Le3/a$b;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4, v2, v3}, LZ2/b$c;-><init>(Le3/a;J)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static q(LR3/P;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR3/P;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR3/P;->L()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, LR3/P;->L()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static r(LR3/P;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LR3/P;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LR3/P;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LR3/P;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static s(LR3/P;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, LR3/P;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR3/P;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, LR2/l;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR3/P;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LZ2/b;->g(LR3/P;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static t(LR3/P;IILjava/lang/String;)LZ2/p;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR3/P;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LR3/P;->q()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LR3/P;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LZ2/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, LR3/P;->V(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LR3/P;->V(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, LR3/P;->H()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, LR3/P;->H()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, LR3/P;->H()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, LR3/P;->l([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LR3/P;->H()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, LR3/P;->l([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, LZ2/p;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, LZ2/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static u(LR3/P;I)Le3/a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, LR3/P;->V(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, LR3/P;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LR3/P;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, LR3/P;->q()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, LR3/P;->q()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, LR3/P;->V(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR3/P;->H()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LR3/P;->H()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Le3/a;

    .line 66
    .line 67
    new-instance v2, Lk3/e;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, Lk3/e;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Le3/a$b;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Le3/a;-><init>([Le3/a$b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, LR3/P;->U(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method public static v(LZ2/o;LZ2/a$a;LR2/r;)LZ2/r;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, LZ2/a$a;->g(I)LZ2/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, LZ2/b$f;

    iget-object v6, v1, LZ2/o;->f:LC2/z0;

    invoke-direct {v5, v3, v6}, LZ2/b$f;-><init>(LZ2/a$b;LC2/z0;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, LZ2/a$a;->g(I)LZ2/a$b;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 4
    new-instance v5, LZ2/b$g;

    invoke-direct {v5, v3}, LZ2/b$g;-><init>(LZ2/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, LZ2/b$d;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, LZ2/r;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LZ2/r;-><init>(LZ2/o;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, LZ2/a$a;->g(I)LZ2/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, LZ2/a$a;->g(I)LZ2/a$b;

    move-result-object v7

    invoke-static {v7}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ2/a$b;

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v7, v7, LZ2/a$b;->b:LR3/P;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, LZ2/a$a;->g(I)LZ2/a$b;

    move-result-object v10

    invoke-static {v10}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ2/a$b;

    iget-object v10, v10, LZ2/a$b;->b:LR3/P;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, LZ2/a$a;->g(I)LZ2/a$b;

    move-result-object v11

    invoke-static {v11}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ2/a$b;

    iget-object v11, v11, LZ2/a$b;->b:LR3/P;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, LZ2/a$a;->g(I)LZ2/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, LZ2/a$b;->b:LR3/P;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, LZ2/a$a;->g(I)LZ2/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, LZ2/a$b;->b:LR3/P;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, LZ2/b$a;

    invoke-direct {v13, v10, v7, v9}, LZ2/b$a;-><init>(LR3/P;LR3/P;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, LR3/P;->U(I)V

    .line 18
    invoke-virtual {v11}, LR3/P;->L()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, LR3/P;->L()I

    move-result v10

    .line 20
    invoke-virtual {v11}, LR3/P;->L()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, LR3/P;->U(I)V

    .line 22
    invoke-virtual {v0}, LR3/P;->L()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, LR3/P;->U(I)V

    .line 24
    invoke-virtual {v12}, LR3/P;->L()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, LR3/P;->L()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_5
    const/16 v16, -0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    .line 26
    :goto_6
    invoke-interface {v5}, LZ2/b$d;->a()I

    move-result v6

    .line 27
    iget-object v8, v1, LZ2/o;->f:LC2/z0;

    iget-object v8, v8, LC2/z0;->m:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    .line 32
    iget v0, v13, LZ2/b$a;->a:I

    new-array v4, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_8
    invoke-virtual {v13}, LZ2/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    iget v5, v13, LZ2/b$a;->b:I

    iget-wide v9, v13, LZ2/b$a;->d:J

    aput-wide v9, v4, v5

    .line 36
    iget v9, v13, LZ2/b$a;->c:I

    aput v9, v0, v5

    goto :goto_8

    :cond_a
    int-to-long v9, v14

    .line 37
    invoke-static {v6, v4, v0, v9, v10}, LZ2/d;->a(I[J[IJ)LZ2/d$b;

    move-result-object v0

    .line 38
    iget-object v4, v0, LZ2/d$b;->a:[J

    .line 39
    iget-object v5, v0, LZ2/d$b;->b:[I

    .line 40
    iget v6, v0, LZ2/d$b;->c:I

    .line 41
    iget-object v9, v0, LZ2/d$b;->d:[J

    .line 42
    iget-object v10, v0, LZ2/d$b;->e:[I

    .line 43
    iget-wide v11, v0, LZ2/d$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_15

    .line 44
    :cond_b
    new-array v4, v3, [J

    .line 45
    new-array v6, v3, [I

    .line 46
    new-array v7, v3, [J

    .line 47
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v37, v9

    move/from16 v9, p1

    :goto_9
    move/from16 p1, v37

    .line 48
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_a
    if-nez v27, :cond_c

    .line 49
    invoke-virtual {v13}, LZ2/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, LZ2/b$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, LZ2/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_a

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    .line 52
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 54
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 55
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_f

    :cond_d
    if-eqz v0, :cond_f

    :goto_b
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual {v0}, LR3/P;->L()I

    move-result v23

    .line 58
    invoke-virtual {v0}, LR3/P;->q()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v21

    .line 59
    aput-wide v28, v4, v1

    .line 60
    invoke-interface {v5}, LZ2/b$d;->c()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 61
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 62
    :goto_c
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 63
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 64
    invoke-static {v12}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/P;

    invoke-virtual {v2}, LR3/P;->L()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 65
    invoke-virtual/range {v24 .. v24}, LR3/P;->L()I

    move-result v2

    .line 66
    invoke-virtual/range {v24 .. v24}, LR3/P;->q()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_d
    move/from16 p1, v2

    goto :goto_e

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_d

    .line 67
    :goto_e
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v37, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_f
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_10
    if-lez v16, :cond_16

    .line 68
    invoke-virtual {v0}, LR3/P;->L()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_11

    .line 69
    :cond_15
    invoke-virtual {v0}, LR3/P;->q()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    :goto_11
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v14, p0

    goto :goto_14

    :cond_18
    move/from16 v2, v23

    .line 70
    :cond_19
    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Inconsistent stbl box for track "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    iget v15, v14, LZ2/o;->a:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesInChunk "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 71
    const-string v0, ", ctts invalid"

    goto :goto_13

    :cond_1a
    const-string v0, ""

    :goto_13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v10, v0}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move v0, v3

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_15
    const-wide/32 v7, 0xf4240

    .line 73
    iget-wide v9, v14, LZ2/o;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, LR3/n0;->c1(JJJ)J

    move-result-wide v7

    .line 74
    iget-object v1, v14, LZ2/o;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 75
    iget-wide v0, v14, LZ2/o;->c:J

    invoke-static {v12, v10, v11, v0, v1}, LR3/n0;->e1([JJJ)V

    .line 76
    new-instance v9, LZ2/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LZ2/r;-><init>(LZ2/o;[J[II[J[IJ)V

    return-object v9

    .line 77
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    iget v1, v14, LZ2/o;->b:I

    if-ne v1, v5, :cond_1e

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1e

    .line 78
    iget-object v1, v14, LZ2/o;->i:[J

    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v5, 0x0

    aget-wide v21, v1, v5

    .line 79
    iget-object v1, v14, LZ2/o;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, LZ2/o;->c:J

    iget-wide v7, v14, LZ2/o;->d:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    .line 80
    invoke-static/range {v23 .. v28}, LR3/n0;->c1(JJJ)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move/from16 v25, v0

    move-wide v0, v10

    move-wide/from16 v10, v23

    .line 81
    invoke-static/range {v5 .. v11}, LZ2/b;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1d

    sub-long v6, v15, v23

    const/4 v5, 0x0

    .line 82
    aget-wide v8, v12, v5

    sub-long v26, v21, v8

    iget-object v5, v14, LZ2/o;->f:LC2/z0;

    iget v5, v5, LC2/z0;->A:I

    int-to-long v8, v5

    iget-wide v10, v14, LZ2/o;->c:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v10

    .line 83
    invoke-static/range {v26 .. v31}, LR3/n0;->c1(JJJ)J

    move-result-wide v10

    .line 84
    iget-object v5, v14, LZ2/o;->f:LC2/z0;

    iget v5, v5, LC2/z0;->A:I

    int-to-long v8, v5

    iget-wide v0, v14, LZ2/o;->c:J

    move/from16 p1, v4

    move-wide v4, v10

    move-wide v10, v0

    .line 85
    invoke-static/range {v6 .. v11}, LR3/n0;->c1(JJJ)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1c

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1f

    :cond_1c
    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1f

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1f

    long-to-int v5, v4

    move-object/from16 v4, p2

    .line 86
    iput v5, v4, LR2/r;->a:I

    long-to-int v1, v0

    .line 87
    iput v1, v4, LR2/r;->b:I

    .line 88
    iget-wide v0, v14, LZ2/o;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v12, v4, v5, v0, v1}, LR3/n0;->e1([JJJ)V

    .line 89
    iget-object v0, v14, LZ2/o;->h:[J

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/32 v6, 0xf4240

    iget-wide v8, v14, LZ2/o;->d:J

    .line 90
    invoke-static/range {v4 .. v9}, LR3/n0;->c1(JJJ)J

    move-result-wide v7

    .line 91
    new-instance v9, LZ2/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LZ2/r;-><init>(LZ2/o;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    :goto_16
    move/from16 p1, v4

    goto :goto_17

    :cond_1e
    move/from16 v25, v0

    goto :goto_16

    .line 92
    :cond_1f
    :goto_17
    iget-object v0, v14, LZ2/o;->h:[J

    array-length v1, v0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_21

    .line 93
    iget-object v0, v14, LZ2/o;->i:[J

    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v1

    const/4 v6, 0x0

    .line 94
    :goto_18
    array-length v0, v12

    if-ge v6, v0, :cond_20

    .line 95
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    iget-wide v0, v14, LZ2/o;->c:J

    move-wide/from16 v21, v0

    .line 96
    invoke-static/range {v17 .. v22}, LR3/n0;->c1(JJJ)J

    move-result-wide v0

    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_20
    sub-long v17, v15, v4

    const-wide/32 v19, 0xf4240

    .line 97
    iget-wide v0, v14, LZ2/o;->c:J

    move-wide/from16 v21, v0

    .line 98
    invoke-static/range {v17 .. v22}, LR3/n0;->c1(JJJ)J

    move-result-wide v7

    .line 99
    new-instance v9, LZ2/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, LZ2/r;-><init>(LZ2/o;[J[II[J[IJ)V

    return-object v9

    .line 100
    :cond_21
    iget v1, v14, LZ2/o;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_22

    const/4 v10, 0x1

    goto :goto_19

    :cond_22
    const/4 v10, 0x0

    .line 101
    :goto_19
    array-length v1, v0

    new-array v1, v1, [I

    .line 102
    array-length v0, v0

    new-array v0, v0, [I

    .line 103
    iget-object v4, v14, LZ2/o;->i:[J

    invoke-static {v4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    :goto_1a
    iget-object v9, v14, LZ2/o;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_26

    move-object v11, v2

    move-object v15, v3

    .line 105
    aget-wide v2, v4, v5

    const-wide/16 v21, -0x1

    cmp-long v16, v2, v21

    if-eqz v16, :cond_25

    .line 106
    aget-wide v26, v9, v5

    move/from16 v16, v8

    iget-wide v8, v14, LZ2/o;->c:J

    move/from16 p2, v6

    move/from16 v21, v7

    iget-wide v6, v14, LZ2/o;->d:J

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    .line 107
    invoke-static/range {v26 .. v31}, LR3/n0;->c1(JJJ)J

    move-result-wide v6

    const/4 v8, 0x1

    .line 108
    invoke-static {v12, v2, v3, v8, v8}, LR3/n0;->i([JJZZ)I

    move-result v9

    aput v9, v1, v5

    add-long/2addr v2, v6

    const/4 v6, 0x0

    .line 109
    invoke-static {v12, v2, v3, v10, v6}, LR3/n0;->e([JJZZ)I

    move-result v2

    aput v2, v0, v5

    .line 110
    :goto_1b
    aget v2, v1, v5

    aget v3, v0, v5

    if-ge v2, v3, :cond_23

    aget v7, v13, v2

    and-int/2addr v7, v8

    if-nez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 111
    aput v2, v1, v5

    goto :goto_1b

    :cond_23
    sub-int v7, v3, v2

    add-int v7, v21, v7

    move/from16 v9, v16

    if-eq v9, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    or-int v2, p2, v2

    goto :goto_1d

    :cond_25
    move/from16 p2, v6

    move/from16 v21, v7

    move v9, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v2, p2

    move v3, v9

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v8, v3

    move-object v2, v11

    move-object v3, v15

    goto :goto_1a

    :cond_26
    move-object v11, v2

    move-object v15, v3

    move/from16 p2, v6

    move/from16 v3, v25

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v7, v3, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v8, 0x0

    :goto_1e
    or-int v2, p2, v8

    if-eqz v2, :cond_28

    .line 112
    new-array v3, v7, [J

    goto :goto_1f

    :cond_28
    move-object v3, v11

    :goto_1f
    if-eqz v2, :cond_29

    .line 113
    new-array v4, v7, [I

    goto :goto_20

    :cond_29
    move-object v4, v15

    :goto_20
    if-eqz v2, :cond_2a

    const/4 v5, 0x0

    goto :goto_21

    :cond_2a
    move/from16 v5, p1

    :goto_21
    if-eqz v2, :cond_2b

    .line 114
    new-array v8, v7, [I

    goto :goto_22

    :cond_2b
    move-object v8, v13

    .line 115
    :goto_22
    new-array v7, v7, [J

    move/from16 p2, v5

    move-object/from16 p1, v15

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    .line 116
    :goto_23
    iget-object v5, v14, LZ2/o;->h:[J

    array-length v5, v5

    if-ge v6, v5, :cond_30

    .line 117
    iget-object v5, v14, LZ2/o;->i:[J

    aget-wide v16, v5, v6

    .line 118
    aget v5, v1, v6

    move-object/from16 v18, v1

    .line 119
    aget v1, v0, v6

    move-object/from16 v27, v0

    if-eqz v2, :cond_2c

    sub-int v0, v1, v5

    .line 120
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v11

    move-object/from16 v11, p1

    .line 121
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_2c
    move-object/from16 v28, v11

    move-object/from16 v11, p1

    :goto_24
    move/from16 v0, p2

    :goto_25
    if-ge v5, v1, :cond_2f

    const-wide/32 v23, 0xf4240

    move/from16 v29, v0

    move/from16 p1, v1

    .line 123
    iget-wide v0, v14, LZ2/o;->d:J

    move-wide/from16 v21, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LR3/n0;->c1(JJJ)J

    move-result-wide v0

    .line 124
    aget-wide v21, v12, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    sub-long v12, v21, v16

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/16 v8, 0x0

    .line 125
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v12, v14, LZ2/o;->c:J

    move-wide/from16 v35, v12

    .line 126
    invoke-static/range {v31 .. v36}, LR3/n0;->c1(JJJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    .line 127
    aput-wide v0, v7, v15

    if-eqz v2, :cond_2d

    .line 128
    aget v0, v4, v15

    move/from16 v1, v29

    if-le v0, v1, :cond_2e

    .line 129
    aget v0, v11, v5

    goto :goto_26

    :cond_2d
    move/from16 v1, v29

    :cond_2e
    move v0, v1

    :goto_26
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-wide/from16 v9, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v8, v30

    goto :goto_25

    :cond_2f
    move v1, v0

    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    const-wide/16 v8, 0x0

    .line 130
    iget-object v0, v14, LZ2/o;->h:[J

    aget-wide v12, v0, v6

    add-long v12, v21, v12

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v1

    move-object/from16 p1, v11

    move-wide v9, v12

    move-object/from16 v1, v18

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v0, v27

    move-object/from16 v11, v28

    move-object/from16 v8, v30

    goto/16 :goto_23

    :cond_30
    move-object/from16 v30, v8

    move-wide/from16 v21, v9

    const-wide/32 v23, 0xf4240

    .line 131
    iget-wide v0, v14, LZ2/o;->d:J

    move-wide/from16 v25, v0

    .line 132
    invoke-static/range {v21 .. v26}, LR3/n0;->c1(JJJ)J

    move-result-wide v8

    .line 133
    new-instance v10, LZ2/r;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move-object v5, v7

    move-object/from16 v6, v30

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, LZ2/r;-><init>(LZ2/o;[J[II[J[IJ)V

    return-object v10

    .line 134
    :cond_31
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LC2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    move-result-object v0

    throw v0
.end method

.method public static w(LR3/P;IILjava/lang/String;LJ2/m;Z)LZ2/b$e;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, LR3/P;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, LZ2/b$e;

    .line 15
    .line 16
    invoke-direct {v13, v12}, LZ2/b$e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LR3/P;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, LR2/l;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LR3/P;->q()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, LZ2/b;->o(LR3/P;IIILZ2/b$e;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, LC2/z0$b;

    .line 298
    .line 299
    invoke-direct {v0}, LC2/z0$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, LC2/z0$b;->T(I)LC2/z0$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, LZ2/b$e;->b:LC2/z0;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, LZ2/b;->x(LR3/P;IIIILjava/lang/String;LZ2/b$e;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, LZ2/b;->f(LR3/P;IIIILjava/lang/String;ZLJ2/m;LZ2/b$e;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, LZ2/b;->D(LR3/P;IIIIILJ2/m;LZ2/b$e;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, LR3/P;->U(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method public static x(LR3/P;IIIILjava/lang/String;LZ2/b$e;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LR3/P;->U(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, LR3/P;->l([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, LZ2/b$e;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, LC2/z0$b;

    .line 67
    .line 68
    invoke-direct {p0}, LC2/z0$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, LC2/z0$b;->T(I)LC2/z0$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, LC2/z0$b;->X(Ljava/lang/String;)LC2/z0$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, LC2/z0$b;->k0(J)LC2/z0$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, LC2/z0$b;->V(Ljava/util/List;)LC2/z0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, LC2/z0$b;->G()LC2/z0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, LZ2/b$e;->b:LC2/z0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static y(LR3/P;)LZ2/b$h;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR3/P;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR3/P;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LZ2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v3, 0x10

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, LR3/P;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LR3/P;->q()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {p0, v4}, LR3/P;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LR3/P;->f()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-ge v7, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, LR3/P;->e()[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    add-int v11, v5, v7

    .line 55
    .line 56
    aget-byte v10, v10, v11

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    if-eq v10, v11, :cond_4

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LR3/P;->J()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, LR3/P;->M()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    cmp-long v5, v0, v10

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide v8, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0, v0}, LR3/P;->V(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, v2}, LR3/P;->V(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LR3/P;->q()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, LR3/P;->q()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v4}, LR3/P;->V(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LR3/P;->q()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0}, LR3/P;->q()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/high16 v4, -0x10000

    .line 110
    .line 111
    const/high16 v5, 0x10000

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-ne v1, v5, :cond_6

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    const/16 v6, 0x5a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-nez v0, :cond_7

    .line 125
    .line 126
    if-ne v1, v4, :cond_7

    .line 127
    .line 128
    if-ne v2, v5, :cond_7

    .line 129
    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    const/16 v6, 0x10e

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-ne v0, v4, :cond_8

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    if-ne p0, v4, :cond_8

    .line 142
    .line 143
    const/16 v6, 0xb4

    .line 144
    .line 145
    :cond_8
    :goto_4
    new-instance p0, LZ2/b$h;

    .line 146
    .line 147
    invoke-direct {p0, v3, v8, v9, v6}, LZ2/b$h;-><init>(IJI)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static z(LZ2/a$a;LZ2/a$b;JLJ2/m;ZZ)LZ2/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LZ2/a$a;->f(I)LZ2/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LZ2/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LZ2/a$b;

    .line 28
    .line 29
    iget-object v2, v2, LZ2/a$b;->b:LR3/P;

    .line 30
    .line 31
    invoke-static {v2}, LZ2/b;->k(LR3/P;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LZ2/b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LZ2/a$b;

    .line 56
    .line 57
    iget-object v2, v2, LZ2/a$b;->b:LR3/P;

    .line 58
    .line 59
    invoke-static {v2}, LZ2/b;->y(LR3/P;)LZ2/b$h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LZ2/b$h;->a(LZ2/b$h;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, LZ2/a$b;->b:LR3/P;

    .line 85
    .line 86
    invoke-static {v4}, LZ2/b;->p(LR3/P;)LZ2/b$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v8, v4, LZ2/b$c;->b:J

    .line 91
    .line 92
    cmp-long v4, v10, v6

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :goto_1
    move-wide v10, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 99
    .line 100
    .line 101
    move-wide v14, v8

    .line 102
    invoke-static/range {v10 .. v15}, LR3/n0;->c1(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const v4, 0x6d696e66

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, LZ2/a$a;->f(I)LZ2/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LZ2/a$a;

    .line 119
    .line 120
    const v6, 0x7374626c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, LZ2/a$a;->f(I)LZ2/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LZ2/a$a;

    .line 132
    .line 133
    const v6, 0x6d646864

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LZ2/a$b;

    .line 145
    .line 146
    iget-object v1, v1, LZ2/a$b;->b:LR3/P;

    .line 147
    .line 148
    invoke-static {v1}, LZ2/b;->m(LR3/P;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v6, 0x73747364

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, LZ2/a$a;->g(I)LZ2/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v12, v4, LZ2/a$b;->b:LR3/P;

    .line 162
    .line 163
    invoke-static {v2}, LZ2/b$h;->b(LZ2/b$h;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v2}, LZ2/b$h;->c(LZ2/b$h;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v15, v4

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, p4

    .line 177
    .line 178
    move/from16 v17, p6

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, LZ2/b;->w(LR3/P;IILjava/lang/String;LJ2/m;Z)LZ2/b$e;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez p5, :cond_3

    .line 185
    .line 186
    const v6, 0x65647473

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, LZ2/a$a;->f(I)LZ2/a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, LZ2/b;->h(LZ2/a$a;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, [J

    .line 204
    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, [J

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    :goto_3
    iget-object v0, v4, LZ2/b$e;->b:LC2/z0;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v0, LZ2/o;

    .line 224
    .line 225
    invoke-static {v2}, LZ2/b$h;->b(LZ2/b$h;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-object v12, v4, LZ2/b$e;->b:LC2/z0;

    .line 238
    .line 239
    iget v13, v4, LZ2/b$e;->d:I

    .line 240
    .line 241
    iget-object v14, v4, LZ2/b$e;->a:[LZ2/p;

    .line 242
    .line 243
    iget v15, v4, LZ2/b$e;->c:I

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    move v4, v2

    .line 247
    invoke-direct/range {v3 .. v17}, LZ2/o;-><init>(IIJJJLC2/z0;I[LZ2/p;I[J[J)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v3

    .line 251
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 252
    .line 253
    invoke-static {v0, v3}, LC2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method
