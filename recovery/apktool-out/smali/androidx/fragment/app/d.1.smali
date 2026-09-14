.class public Landroidx/fragment/app/d;
.super Landroidx/fragment/app/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$m;,
        Landroidx/fragment/app/d$k;,
        Landroidx/fragment/app/d$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/N;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v8, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/N$e;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/fragment/app/N$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/N$e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/fragment/app/d$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/N$e;->e()Landroidx/fragment/app/N$e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v5, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v5, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Landroidx/fragment/app/N$e$c;->c:Landroidx/fragment/app/N$e$c;

    .line 55
    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Landroidx/fragment/app/N$e$c;->c:Landroidx/fragment/app/N$e$c;

    .line 61
    .line 62
    if-ne v4, v3, :cond_0

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/x;->G0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v10, " to "

    .line 73
    .line 74
    const-string v11, "FragmentManager"

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Executing operations from "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->y(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/fragment/app/N$e;

    .line 137
    .line 138
    new-instance v5, LP/e;

    .line 139
    .line 140
    invoke-direct {v5}, LP/e;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroidx/fragment/app/N$e;->j(LP/e;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/d$k;

    .line 147
    .line 148
    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/d$k;-><init>(Landroidx/fragment/app/N$e;LP/e;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v5, LP/e;

    .line 155
    .line 156
    invoke-direct {v5}, LP/e;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroidx/fragment/app/N$e;->j(LP/e;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroidx/fragment/app/d$m;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    if-ne v2, v1, :cond_6

    .line 168
    .line 169
    :goto_2
    const/4 v7, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    if-ne v2, v8, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/d$m;-><init>(Landroidx/fragment/app/N$e;LP/e;ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroidx/fragment/app/d$b;

    .line 181
    .line 182
    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/N$e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroidx/fragment/app/N$e;->a(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object v2, p0

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v12

    .line 192
    move v5, p2

    .line 193
    move-object v6, v1

    .line 194
    move-object v7, v8

    .line 195
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/N$e;Landroidx/fragment/app/N$e;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, v0, v12, p2, p1}, Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroidx/fragment/app/N$e;

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/N$e;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Landroidx/fragment/app/x;->G0(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string p2, "Completed executing operations from "

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public s(Landroidx/fragment/app/N$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/N$e;->e()Landroidx/fragment/app/N$e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/N$e$c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LT/U;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, LT/Q;->L(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public v(Lv/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LT/Q;->L(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v12, " has started."

    .line 24
    .line 25
    const-string v13, "FragmentManager"

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Landroidx/fragment/app/d$k;

    .line 36
    .line 37
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->a()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v3, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v15, v8}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, v0, Landroidx/fragment/app/l$a;->b:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/N$e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v3, p4

    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v14}, Landroidx/fragment/app/x;->G0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Ignoring Animator set on "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " as this Fragment was involved in a Transition."

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/N$e;->e()Landroidx/fragment/app/N$e$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Landroidx/fragment/app/N$e$c;->d:Landroidx/fragment/app/N$e$c;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-ne v1, v2, :cond_5

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_2
    move-object/from16 v2, p2

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/fragment/app/d$c;

    .line 150
    .line 151
    move-object/from16 p1, v0

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object v2, v7

    .line 158
    move-object/from16 v3, v17

    .line 159
    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    move v4, v6

    .line 163
    move-object v6, v5

    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    move-object v11, v6

    .line 167
    move-object v6, v15

    .line 168
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/N$e;Landroidx/fragment/app/d$k;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Landroidx/fragment/app/x;->G0(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Animator from operation "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v18

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object/from16 v1, v18

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->c()LP/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Landroidx/fragment/app/d$d;

    .line 221
    .line 222
    move-object/from16 v15, p0

    .line 223
    .line 224
    invoke-direct {v2, v15, v11, v1}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/N$e;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, LP/e;->c(LP/e$b;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    move-object/from16 v15, p0

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v10, v0

    .line 250
    check-cast v10, Landroidx/fragment/app/d$k;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/N$e;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Ignoring Animation set on "

    .line 261
    .line 262
    if-eqz p3, :cond_a

    .line 263
    .line 264
    invoke-static {v14}, Landroidx/fragment/app/x;->G0(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-static {v14}, Landroidx/fragment/app/x;->G0(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " as Animations cannot run alongside Animators."

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    iget-object v5, v0, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v10, v8}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LS/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroidx/fragment/app/l$a;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/fragment/app/l$a;->a:Landroid/view/animation/Animation;

    .line 345
    .line 346
    invoke-static {v0}, LS/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/view/animation/Animation;

    .line 351
    .line 352
    invoke-virtual {v11}, Landroidx/fragment/app/N$e;->e()Landroidx/fragment/app/N$e$c;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Landroidx/fragment/app/N$e$c;->a:Landroidx/fragment/app/N$e$c;

    .line 357
    .line 358
    if-eq v1, v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 364
    .line 365
    .line 366
    move/from16 v16, v6

    .line 367
    .line 368
    move-object/from16 v17, v8

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    move-object v8, v5

    .line 372
    goto :goto_5

    .line 373
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Landroidx/fragment/app/l$b;

    .line 377
    .line 378
    invoke-direct {v4, v0, v7, v5}, Landroidx/fragment/app/l$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Landroidx/fragment/app/d$e;

    .line 382
    .line 383
    move-object v0, v3

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object v2, v11

    .line 387
    move-object v14, v3

    .line 388
    move-object v3, v7

    .line 389
    move/from16 v16, v6

    .line 390
    .line 391
    move-object v6, v4

    .line 392
    move-object v4, v5

    .line 393
    move-object/from16 v17, v8

    .line 394
    .line 395
    move-object v8, v5

    .line 396
    move-object v5, v10

    .line 397
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/N$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$k;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x2

    .line 407
    invoke-static {v6}, Landroidx/fragment/app/x;->G0(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v1, "Animation from operation "

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->c()LP/e;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    new-instance v5, Landroidx/fragment/app/d$f;

    .line 441
    .line 442
    move-object v0, v5

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object v2, v8

    .line 446
    move-object v3, v7

    .line 447
    move-object v4, v10

    .line 448
    move-object v8, v5

    .line 449
    move-object v5, v11

    .line 450
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/N$e;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v8}, LP/e;->c(LP/e$b;)V

    .line 454
    .line 455
    .line 456
    move/from16 v6, v16

    .line 457
    .line 458
    move-object/from16 v8, v17

    .line 459
    .line 460
    const/4 v14, 0x2

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_f
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/N$e;Landroidx/fragment/app/N$e;)Ljava/util/Map;
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v10, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/d$m;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->e()Landroidx/fragment/app/K;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v15, :cond_2

    .line 43
    .line 44
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-ne v15, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/N$e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " returned Transition "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    if-nez v15, :cond_6

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/fragment/app/d$m;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/N$e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-object v10

    .line 131
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v13, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lv/a;

    .line 160
    .line 161
    invoke-direct {v4}, Lv/a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v22, 0x2

    .line 177
    .line 178
    const-string v3, "FragmentManager"

    .line 179
    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/fragment/app/d$m;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_10

    .line 193
    .line 194
    if-eqz v8, :cond_10

    .line 195
    .line 196
    if-eqz v9, :cond_10

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v15, v0}, Landroidx/fragment/app/K;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v15, v0}, Landroidx/fragment/app/K;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/f;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/f;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ge v2, v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    if-eq v9, v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    move-object/from16 v1, v19

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/fragment/app/f;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v7, :cond_9

    .line 281
    .line 282
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroidx/fragment/app/f;->getExitTransitionCallback()LH/v;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroidx/fragment/app/f;->getEnterTransitionCallback()LH/v;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroidx/fragment/app/f;->getEnterTransitionCallback()LH/v;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/f;->getExitTransitionCallback()LH/v;

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_5
    if-ge v2, v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    move/from16 v24, v1

    .line 329
    .line 330
    move-object/from16 v1, v19

    .line 331
    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v11, v1}, Lv/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    move/from16 v1, v24

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->G0(I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    const-string v1, ">>> entering view names <<<"

    .line 349
    .line 350
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-string v11, "Name: "

    .line 362
    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v19

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    const-string v1, ">>> exiting view names <<<"

    .line 395
    .line 396
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v19

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_c
    new-instance v11, Lv/a;

    .line 439
    .line 440
    invoke-direct {v11}, Lv/a;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v0}, Lv/a;->p(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lv/a;->keySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v4, v1}, Lv/a;->p(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    new-instance v3, Lv/a;

    .line 463
    .line 464
    invoke-direct {v3}, Lv/a;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v9}, Lv/a;->p(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lv/a;->values()Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v3, v1}, Lv/a;->p(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v3}, Landroidx/fragment/app/I;->c(Lv/a;Lv/a;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lv/a;->keySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/d;->v(Lv/a;Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lv/a;->values()Ljava/util/Collection;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/d;->v(Lv/a;Ljava/util/Collection;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Lv/l;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v26, v4

    .line 516
    .line 517
    move-object v1, v5

    .line 518
    move-object v4, v8

    .line 519
    move-object v5, v12

    .line 520
    move-object v7, v13

    .line 521
    move-object v9, v14

    .line 522
    move-object v11, v15

    .line 523
    move-object/from16 v2, v17

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    move-object/from16 v14, p5

    .line 527
    .line 528
    move-object v15, v10

    .line 529
    const/4 v10, 0x0

    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_d
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v8, 0x1

    .line 541
    invoke-static {v1, v2, v7, v11, v8}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/f;Landroidx/fragment/app/f;ZLv/a;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v1, Landroidx/fragment/app/d$g;

    .line 549
    .line 550
    move-object/from16 v19, v0

    .line 551
    .line 552
    move-object v0, v1

    .line 553
    move-object v7, v1

    .line 554
    move-object/from16 v8, v18

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v24, v10

    .line 559
    .line 560
    move-object/from16 v25, v17

    .line 561
    .line 562
    move-object v10, v2

    .line 563
    move-object/from16 v2, p5

    .line 564
    .line 565
    move-object/from16 v16, v3

    .line 566
    .line 567
    move-object/from16 v17, v14

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    move-object/from16 v3, p4

    .line 571
    .line 572
    move-object/from16 v26, v4

    .line 573
    .line 574
    move/from16 v4, p3

    .line 575
    .line 576
    move-object/from16 v27, v5

    .line 577
    .line 578
    move-object/from16 v5, v16

    .line 579
    .line 580
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/N$e;Landroidx/fragment/app/N$e;ZLv/a;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v7}, LT/G;->a(Landroid/view/View;Ljava/lang/Runnable;)LT/G;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Lv/a;->values()Ljava/util/Collection;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    .line 599
    move-object/from16 v0, v19

    .line 600
    .line 601
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v11, v0}, Lv/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v2, v0

    .line 612
    check-cast v2, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v15, v8, v2}, Landroidx/fragment/app/K;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_e
    move-object/from16 v2, v25

    .line 619
    .line 620
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lv/a;->values()Ljava/util/Collection;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v1, v27

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v3, v16

    .line 642
    .line 643
    invoke-virtual {v3, v0}, Lv/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/view/View;

    .line 648
    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v4, Landroidx/fragment/app/d$h;

    .line 656
    .line 657
    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/K;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v4}, LT/G;->a(Landroid/view/View;Ljava/lang/Runnable;)LT/G;

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v17

    .line 664
    .line 665
    const/16 v21, 0x1

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_f
    move-object/from16 v0, v17

    .line 669
    .line 670
    :goto_9
    invoke-virtual {v15, v8, v0, v12}, Landroidx/fragment/app/K;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x0

    .line 679
    move-object v5, v12

    .line 680
    move-object v12, v15

    .line 681
    move-object v7, v13

    .line 682
    move-object v13, v8

    .line 683
    move-object v9, v0

    .line 684
    const/4 v10, 0x0

    .line 685
    move-object v14, v3

    .line 686
    move-object v11, v15

    .line 687
    move-object v15, v4

    .line 688
    move-object/from16 v18, v8

    .line 689
    .line 690
    move-object/from16 v19, v1

    .line 691
    .line 692
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/K;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 696
    .line 697
    move-object/from16 v4, p4

    .line 698
    .line 699
    move-object/from16 v15, v24

    .line 700
    .line 701
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-object/from16 v14, p5

    .line 705
    .line 706
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-object v0, v8

    .line 710
    goto :goto_a

    .line 711
    :cond_10
    move-object/from16 v25, v2

    .line 712
    .line 713
    move-object/from16 v26, v4

    .line 714
    .line 715
    move-object v1, v5

    .line 716
    move-object v4, v8

    .line 717
    move-object v5, v12

    .line 718
    move-object v7, v13

    .line 719
    move-object v11, v15

    .line 720
    move-object v15, v10

    .line 721
    const/4 v10, 0x0

    .line 722
    move-object/from16 v32, v14

    .line 723
    .line 724
    move-object v14, v9

    .line 725
    move-object/from16 v9, v32

    .line 726
    .line 727
    move-object/from16 v2, v25

    .line 728
    .line 729
    :goto_a
    move-object v8, v4

    .line 730
    move-object v12, v5

    .line 731
    move-object v13, v7

    .line 732
    move-object v10, v15

    .line 733
    move-object/from16 v4, v26

    .line 734
    .line 735
    move/from16 v7, p3

    .line 736
    .line 737
    move-object v5, v1

    .line 738
    move-object v15, v11

    .line 739
    move-object/from16 v32, v14

    .line 740
    .line 741
    move-object v14, v9

    .line 742
    move-object/from16 v9, v32

    .line 743
    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_11
    move-object/from16 v25, v2

    .line 747
    .line 748
    move-object/from16 v26, v4

    .line 749
    .line 750
    move-object v1, v5

    .line 751
    move-object v4, v8

    .line 752
    move-object v5, v12

    .line 753
    move-object v7, v13

    .line 754
    move-object v11, v15

    .line 755
    const/4 v2, 0x1

    .line 756
    move-object v15, v10

    .line 757
    const/4 v10, 0x0

    .line 758
    move-object/from16 v32, v14

    .line 759
    .line 760
    move-object v14, v9

    .line 761
    move-object/from16 v9, v32

    .line 762
    .line 763
    new-instance v8, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v20

    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x0

    .line 774
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v16

    .line 778
    if-eqz v16, :cond_1e

    .line 779
    .line 780
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    move-object/from16 v23, v16

    .line 785
    .line 786
    check-cast v23, Landroidx/fragment/app/d$m;

    .line 787
    .line 788
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v16

    .line 792
    if-eqz v16, :cond_12

    .line 793
    .line 794
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/N$e;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->a()V

    .line 804
    .line 805
    .line 806
    :goto_c
    const/4 v2, 0x1

    .line 807
    const/4 v10, 0x0

    .line 808
    goto :goto_b

    .line 809
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v11, v2}, Landroidx/fragment/app/K;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/N$e;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    if-eqz v0, :cond_14

    .line 822
    .line 823
    if-eq v10, v4, :cond_13

    .line 824
    .line 825
    if-ne v10, v14, :cond_14

    .line 826
    .line 827
    :cond_13
    const/16 v16, 0x1

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_14
    const/16 v16, 0x0

    .line 831
    .line 832
    :goto_d
    if-nez v2, :cond_16

    .line 833
    .line 834
    if-nez v16, :cond_15

    .line 835
    .line 836
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-interface {v15, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->a()V

    .line 842
    .line 843
    .line 844
    :cond_15
    move-object/from16 v31, v1

    .line 845
    .line 846
    move-object/from16 v28, v3

    .line 847
    .line 848
    move-object/from16 v30, v5

    .line 849
    .line 850
    move-object/from16 v29, v9

    .line 851
    .line 852
    move-object v2, v12

    .line 853
    move-object v1, v15

    .line 854
    move-object/from16 v3, v25

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    move-object/from16 v12, p2

    .line 858
    .line 859
    goto/16 :goto_11

    .line 860
    .line 861
    :cond_16
    move-object/from16 v28, v3

    .line 862
    .line 863
    new-instance v3, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    move-object/from16 p3, v12

    .line 869
    .line 870
    invoke-virtual {v10}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    iget-object v12, v12, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {v6, v3, v12}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    if-eqz v16, :cond_18

    .line 880
    .line 881
    if-ne v10, v4, :cond_17

    .line 882
    .line 883
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 888
    .line 889
    .line 890
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    if-eqz v12, :cond_19

    .line 895
    .line 896
    invoke-virtual {v11, v2, v9}, Landroidx/fragment/app/K;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v12, p2

    .line 900
    .line 901
    move-object/from16 v31, v1

    .line 902
    .line 903
    move-object/from16 v30, v5

    .line 904
    .line 905
    move-object/from16 v29, v9

    .line 906
    .line 907
    move-object v5, v13

    .line 908
    move-object v1, v15

    .line 909
    move-object/from16 v9, p3

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :cond_19
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/K;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 913
    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    move-object/from16 v29, v9

    .line 924
    .line 925
    move-object/from16 v9, p3

    .line 926
    .line 927
    move-object v12, v11

    .line 928
    move-object/from16 v30, v5

    .line 929
    .line 930
    move-object v5, v13

    .line 931
    move-object v13, v2

    .line 932
    move-object/from16 v31, v1

    .line 933
    .line 934
    move-object v1, v14

    .line 935
    move-object v14, v2

    .line 936
    move-object v1, v15

    .line 937
    move-object v15, v3

    .line 938
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/K;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10}, Landroidx/fragment/app/N$e;->e()Landroidx/fragment/app/N$e$c;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    sget-object v13, Landroidx/fragment/app/N$e$c;->d:Landroidx/fragment/app/N$e$c;

    .line 946
    .line 947
    if-ne v12, v13, :cond_1a

    .line 948
    .line 949
    move-object/from16 v12, p2

    .line 950
    .line 951
    invoke-interface {v12, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    new-instance v13, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    iget-object v14, v14, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    invoke-virtual {v10}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    iget-object v14, v14, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 973
    .line 974
    invoke-virtual {v11, v2, v14, v13}, Landroidx/fragment/app/K;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    new-instance v14, Landroidx/fragment/app/d$i;

    .line 982
    .line 983
    invoke-direct {v14, v6, v3}, Landroidx/fragment/app/d$i;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v13, v14}, LT/G;->a(Landroid/view/View;Ljava/lang/Runnable;)LT/G;

    .line 987
    .line 988
    .line 989
    goto :goto_f

    .line 990
    :cond_1a
    move-object/from16 v12, p2

    .line 991
    .line 992
    :goto_f
    invoke-virtual {v10}, Landroidx/fragment/app/N$e;->e()Landroidx/fragment/app/N$e$c;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    sget-object v14, Landroidx/fragment/app/N$e$c;->c:Landroidx/fragment/app/N$e$c;

    .line 997
    .line 998
    if-ne v13, v14, :cond_1c

    .line 999
    .line 1000
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1001
    .line 1002
    .line 1003
    if-eqz v21, :cond_1b

    .line 1004
    .line 1005
    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/K;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1b
    move-object/from16 v3, v25

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_1c
    move-object/from16 v3, v25

    .line 1012
    .line 1013
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/K;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_10
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$m;->j()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v10

    .line 1025
    if-eqz v10, :cond_1d

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    invoke-virtual {v11, v5, v2, v10}, Landroidx/fragment/app/K;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    move-object v13, v2

    .line 1033
    move-object v2, v9

    .line 1034
    goto :goto_11

    .line 1035
    :cond_1d
    const/4 v10, 0x0

    .line 1036
    invoke-virtual {v11, v9, v2, v10}, Landroidx/fragment/app/K;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object v13, v5

    .line 1041
    :goto_11
    move-object/from16 v14, p5

    .line 1042
    .line 1043
    move-object v15, v1

    .line 1044
    move-object v12, v2

    .line 1045
    move-object/from16 v25, v3

    .line 1046
    .line 1047
    move-object/from16 v3, v28

    .line 1048
    .line 1049
    move-object/from16 v9, v29

    .line 1050
    .line 1051
    move-object/from16 v5, v30

    .line 1052
    .line 1053
    move-object/from16 v1, v31

    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :cond_1e
    move-object/from16 v31, v1

    .line 1058
    .line 1059
    move-object/from16 v28, v3

    .line 1060
    .line 1061
    move-object/from16 v30, v5

    .line 1062
    .line 1063
    move-object v9, v12

    .line 1064
    move-object v5, v13

    .line 1065
    move-object v1, v15

    .line 1066
    invoke-virtual {v11, v5, v9, v0}, Landroidx/fragment/app/K;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    if-nez v2, :cond_1f

    .line 1071
    .line 1072
    return-object v1

    .line 1073
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_27

    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Landroidx/fragment/app/d$m;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->d()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-eqz v7, :cond_20

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_20
    invoke-virtual {v5}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/N$e;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    move-object v10, v1

    .line 1105
    move-object/from16 v1, p5

    .line 1106
    .line 1107
    if-eqz v0, :cond_22

    .line 1108
    .line 1109
    if-eq v9, v4, :cond_21

    .line 1110
    .line 1111
    if-ne v9, v1, :cond_22

    .line 1112
    .line 1113
    :cond_21
    const/4 v12, 0x1

    .line 1114
    goto :goto_13

    .line 1115
    :cond_22
    const/4 v12, 0x0

    .line 1116
    :goto_13
    if-nez v7, :cond_24

    .line 1117
    .line 1118
    if-eqz v12, :cond_23

    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :cond_23
    move-object/from16 v12, v28

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_24
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-static {v7}, LT/Q;->V(Landroid/view/View;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-nez v7, :cond_26

    .line 1133
    .line 1134
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->G0(I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_25

    .line 1139
    .line 1140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    const-string v12, "SpecialEffectsController: Container "

    .line 1146
    .line 1147
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v12, " has not been laid out. Completing operation "

    .line 1158
    .line 1159
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    move-object/from16 v12, v28

    .line 1170
    .line 1171
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :cond_25
    move-object/from16 v12, v28

    .line 1176
    .line 1177
    :goto_15
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->a()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_16

    .line 1181
    :cond_26
    move-object/from16 v12, v28

    .line 1182
    .line 1183
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/N$e;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v7}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->c()LP/e;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    new-instance v14, Landroidx/fragment/app/d$j;

    .line 1196
    .line 1197
    invoke-direct {v14, v6, v5, v9}, Landroidx/fragment/app/d$j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$m;Landroidx/fragment/app/N$e;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v7, v2, v13, v14}, Landroidx/fragment/app/K;->q(Landroidx/fragment/app/f;Ljava/lang/Object;LP/e;Ljava/lang/Runnable;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_16
    move-object v1, v10

    .line 1204
    move-object/from16 v28, v12

    .line 1205
    .line 1206
    goto/16 :goto_12

    .line 1207
    .line 1208
    :cond_27
    move-object v10, v1

    .line 1209
    move-object/from16 v12, v28

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v1}, LT/Q;->V(Landroid/view/View;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_28

    .line 1220
    .line 1221
    return-object v10

    .line 1222
    :cond_28
    const/4 v1, 0x4

    .line 1223
    invoke-static {v8, v1}, Landroidx/fragment/app/I;->d(Ljava/util/ArrayList;I)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v1, v31

    .line 1227
    .line 1228
    invoke-virtual {v11, v1}, Landroidx/fragment/app/K;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v16

    .line 1232
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->G0(I)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_2a

    .line 1237
    .line 1238
    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 1239
    .line 1240
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1244
    .line 1245
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    const-string v5, " Name: "

    .line 1257
    .line 1258
    const-string v7, "View: "

    .line 1259
    .line 1260
    if-eqz v4, :cond_29

    .line 1261
    .line 1262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Landroid/view/View;

    .line 1267
    .line 1268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4}, LT/Q;->L(Landroid/view/View;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    .line 1295
    .line 1296
    goto :goto_17

    .line 1297
    :cond_29
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 1298
    .line 1299
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_2a

    .line 1311
    .line 1312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Landroid/view/View;

    .line 1317
    .line 1318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v4}, LT/Q;->L(Landroid/view/View;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    .line 1345
    .line 1346
    goto :goto_18

    .line 1347
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/K;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/N;->m()Landroid/view/ViewGroup;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v13

    .line 1358
    move-object v12, v11

    .line 1359
    move-object/from16 v14, v30

    .line 1360
    .line 1361
    move-object v15, v1

    .line 1362
    move-object/from16 v17, v26

    .line 1363
    .line 1364
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/K;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1365
    .line 1366
    .line 1367
    const/4 v2, 0x0

    .line 1368
    invoke-static {v8, v2}, Landroidx/fragment/app/I;->d(Ljava/util/ArrayList;I)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v2, v30

    .line 1372
    .line 1373
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/K;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v10
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/N$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/N$e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/f;->mAnimationInfo:Landroidx/fragment/app/f$k;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/fragment/app/f;->mAnimationInfo:Landroidx/fragment/app/f$k;

    .line 40
    .line 41
    iget v3, v3, Landroidx/fragment/app/f$k;->c:I

    .line 42
    .line 43
    iput v3, v2, Landroidx/fragment/app/f$k;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/f;->mAnimationInfo:Landroidx/fragment/app/f$k;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/f;->mAnimationInfo:Landroidx/fragment/app/f$k;

    .line 52
    .line 53
    iget v3, v3, Landroidx/fragment/app/f$k;->d:I

    .line 54
    .line 55
    iput v3, v2, Landroidx/fragment/app/f$k;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/f;->mAnimationInfo:Landroidx/fragment/app/f$k;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/fragment/app/f;->mAnimationInfo:Landroidx/fragment/app/f$k;

    .line 64
    .line 65
    iget v3, v3, Landroidx/fragment/app/f$k;->e:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/fragment/app/f$k;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/f;->mAnimationInfo:Landroidx/fragment/app/f$k;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/fragment/app/f;->mAnimationInfo:Landroidx/fragment/app/f$k;

    .line 76
    .line 77
    iget v2, v2, Landroidx/fragment/app/f$k;->f:I

    .line 78
    .line 79
    iput v2, v1, Landroidx/fragment/app/f$k;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
