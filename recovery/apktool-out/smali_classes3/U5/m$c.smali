.class public LU5/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->X(Ljava/util/List;LU5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LU5/m;

.field public final synthetic d:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;LU5/k;Ljava/util/List;LU5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$c;->d:LU5/m;

    .line 2
    .line 3
    iput-object p2, p0, LU5/m$c;->a:LU5/k;

    .line 4
    .line 5
    iput-object p3, p0, LU5/m$c;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LU5/m$c;->c:LU5/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, LU5/m;->x(Ljava/lang/String;Ljava/lang/String;)LP5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LU5/m$c;->d:LU5/m;

    .line 6
    .line 7
    const-string v0, "Transaction"

    .line 8
    .line 9
    iget-object v1, p0, LU5/m$c;->a:LU5/k;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, LU5/m;->y(LU5/m;Ljava/lang/String;LU5/k;LP5/b;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LU5/m$c;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LU5/m$t;->e:LU5/m$t;

    .line 47
    .line 48
    invoke-static {v0, v2}, LU5/m$s;->h(LU5/m$s;LU5/m$t;)LU5/m$t;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LU5/m$c;->d:LU5/m;

    .line 52
    .line 53
    invoke-static {v2}, LU5/m;->A(LU5/m;)LU5/u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, LU5/m$s;->l(LU5/m$s;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v2, p0, LU5/m$c;->d:LU5/m;

    .line 62
    .line 63
    invoke-static {v2}, LU5/m;->o(LU5/m;)LX5/f;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v3 .. v8}, LU5/u;->r(JZZLX5/a;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LU5/m$s;->e(LU5/m$s;)Lc6/n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, LU5/m$c;->c:LU5/m;

    .line 81
    .line 82
    invoke-static {v0}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, LP5/j;->c(LU5/m;LU5/k;)LP5/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2}, Lc6/i;->e(Lc6/n;)Lc6/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v2}, LP5/j;->a(LP5/d;Lc6/i;)LP5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LU5/m$c$a;

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, v2}, LU5/m$c$a;-><init>(LU5/m$c;LU5/m$s;LP5/a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LU5/m$c;->d:LU5/m;

    .line 107
    .line 108
    new-instance v3, LU5/A;

    .line 109
    .line 110
    invoke-static {v0}, LU5/m$s;->t(LU5/m$s;)LP5/p;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0}, LU5/m$s;->r(LU5/m$s;)LU5/k;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, LZ5/i;->a(LU5/k;)LZ5/i;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v3, v2, v4, v5}, LU5/A;-><init>(LU5/m;LP5/p;LZ5/i;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, LU5/m;->P(LU5/h;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, LU5/m$c;->d:LU5/m;

    .line 130
    .line 131
    invoke-static {v0}, LU5/m;->p(LU5/m;)LX5/j;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, LU5/m$c;->a:LU5/k;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LX5/j;->k(LU5/k;)LX5/j;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, LU5/m;->q(LU5/m;LX5/j;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LU5/m$c;->d:LU5/m;

    .line 145
    .line 146
    invoke-static {v0}, LU5/m;->r(LU5/m;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LU5/m$c;->c:LU5/m;

    .line 150
    .line 151
    invoke-static {v0, p2}, LU5/m;->w(LU5/m;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge p2, v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, LU5/m$c;->d:LU5/m;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LU5/m;->M(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p1}, LP5/b;->f()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const/4 v1, -0x1

    .line 180
    if-ne p2, v1, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, LU5/m$c;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LU5/m$s;->g(LU5/m$s;)LU5/m$t;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object v1, LU5/m$t;->f:LU5/m$t;

    .line 206
    .line 207
    if-ne p2, v1, :cond_2

    .line 208
    .line 209
    sget-object p2, LU5/m$t;->g:LU5/m$t;

    .line 210
    .line 211
    invoke-static {v0, p2}, LU5/m$s;->h(LU5/m$s;LU5/m$t;)LU5/m$t;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    sget-object p2, LU5/m$t;->c:LU5/m$t;

    .line 216
    .line 217
    invoke-static {v0, p2}, LU5/m$s;->h(LU5/m$s;LU5/m$t;)LU5/m$t;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-object p2, p0, LU5/m$c;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lg/D;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LU5/m$t;->g:LU5/m$t;

    .line 241
    .line 242
    invoke-static {v0, v1}, LU5/m$s;->h(LU5/m$s;LU5/m$t;)LU5/m$t;

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, LU5/m$s;->w(LU5/m$s;LP5/b;)LP5/b;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    iget-object p1, p0, LU5/m$c;->d:LU5/m;

    .line 250
    .line 251
    iget-object p2, p0, LU5/m$c;->a:LU5/k;

    .line 252
    .line 253
    invoke-static {p1, p2}, LU5/m;->l(LU5/m;LU5/k;)LU5/k;

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void
.end method
