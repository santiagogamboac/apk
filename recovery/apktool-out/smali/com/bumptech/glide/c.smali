.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$d;,
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/e$a;

.field public c:LH1/k;

.field public d:LI1/d;

.field public e:LI1/b;

.field public f:LJ1/h;

.field public g:LK1/a;

.field public h:LK1/a;

.field public i:LJ1/a$a;

.field public j:LJ1/i;

.field public k:LU1/d;

.field public l:I

.field public m:Lcom/bumptech/glide/b$a;

.field public n:LU1/r$b;

.field public o:LK1/a;

.field public p:Z

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;LV1/a;)Lcom/bumptech/glide/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:LK1/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LK1/a;->h()LK1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:LK1/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:LK1/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LK1/a;->f()LK1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:LK1/a;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:LK1/a;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, LK1/a;->d()LK1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:LK1/a;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:LJ1/i;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, LJ1/i$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LJ1/i$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LJ1/i$a;->a()LJ1/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:LJ1/i;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:LU1/d;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, LU1/f;

    .line 55
    .line 56
    invoke-direct {v1}, LU1/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/c;->k:LU1/d;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:LI1/d;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:LJ1/i;

    .line 66
    .line 67
    invoke-virtual {v1}, LJ1/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, LI1/k;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, LI1/k;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/c;->d:LI1/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, LI1/e;

    .line 83
    .line 84
    invoke-direct {v1}, LI1/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:LI1/d;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:LI1/b;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, LI1/i;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:LJ1/i;

    .line 96
    .line 97
    invoke-virtual {v3}, LJ1/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, LI1/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:LI1/b;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:LJ1/h;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, LJ1/g;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/c;->j:LJ1/i;

    .line 113
    .line 114
    invoke-virtual {v3}, LJ1/i;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, LJ1/g;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:LJ1/h;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:LJ1/a$a;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, LJ1/f;

    .line 129
    .line 130
    invoke-direct {v1, v2}, LJ1/f;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:LJ1/a$a;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:LH1/k;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v1, LH1/k;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:LJ1/h;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/c;->i:LJ1/a$a;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/c;->h:LK1/a;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/c;->g:LK1/a;

    .line 148
    .line 149
    invoke-static {}, LK1/a;->i()LK1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/c;->o:LK1/a;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/c;->p:Z

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, LH1/k;-><init>(LJ1/h;LJ1/a$a;LK1/a;LK1/a;LK1/a;LK1/a;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/c;->c:LH1/k;

    .line 162
    .line 163
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 179
    .line 180
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    new-instance v7, LU1/r;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:LU1/r$b;

    .line 189
    .line 190
    invoke-direct {v7, v1, v15}, LU1/r;-><init>(LU1/r$b;Lcom/bumptech/glide/e;)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lcom/bumptech/glide/b;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/bumptech/glide/c;->c:LH1/k;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:LJ1/h;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/bumptech/glide/c;->d:LI1/d;

    .line 200
    .line 201
    iget-object v6, v0, Lcom/bumptech/glide/c;->e:LI1/b;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/bumptech/glide/c;->k:LU1/d;

    .line 204
    .line 205
    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    .line 206
    .line 207
    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v13, p2

    .line 218
    .line 219
    move-object/from16 v14, p3

    .line 220
    .line 221
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LH1/k;LJ1/h;LI1/d;LI1/b;LU1/r;LU1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LV1/a;Lcom/bumptech/glide/e;)V

    .line 222
    .line 223
    .line 224
    return-object v16
.end method

.method public b(LU1/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:LU1/r$b;

    .line 2
    .line 3
    return-void
.end method
