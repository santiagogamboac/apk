.class public final Lcom/google/android/gms/common/api/GoogleApiClient$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/gms/common/api/internal/i;

.field public l:I

.field public m:Lcom/google/android/gms/common/api/GoogleApiClient$c;

.field public n:Landroid/os/Looper;

.field public o:Lk4/h;

.field public p:Lcom/google/android/gms/common/api/a$a;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lv/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lv/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:I

    .line 34
    .line 35
    invoke-static {}, Lk4/h;->q()Lk4/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->o:Lk4/h;

    .line 40
    .line 41
    sget-object v0, LC4/d;->c:Lcom/google/android/gms/common/api/a$a;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->n:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 2

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Base client builder must not be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f()Lcom/google/android/gms/common/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->j()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v11, Lv/a;

    .line 25
    .line 26
    invoke-direct {v11}, Lv/a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lv/a;

    .line 30
    .line 31
    invoke-direct {v14}, Lv/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Lcom/google/android/gms/common/api/a;

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/common/api/internal/e1;

    .line 91
    .line 92
    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/internal/e1;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    check-cast v19, Lcom/google/android/gms/common/api/a$a;

    .line 109
    .line 110
    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->n:Landroid/os/Looper;

    .line 113
    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object/from16 v8, v18

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    move-object/from16 v10, v20

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v2, :cond_3

    .line 141
    .line 142
    if-eqz v18, :cond_2

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/16 v17, 0x0

    .line 148
    .line 149
    :cond_3
    :goto_2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    if-nez v16, :cond_4

    .line 156
    .line 157
    move-object/from16 v16, v21

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " cannot be used with "

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    if-eqz v16, :cond_8

    .line 195
    .line 196
    if-nez v17, :cond_7

    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Landroid/accounts/Account;

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v5, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v5, v13

    .line 212
    .line 213
    const-string v4, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 214
    .line 215
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/r;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c:Ljava/util/Set;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-array v5, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v4, v5, v13

    .line 233
    .line 234
    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 235
    .line 236
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/r;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v4, "With using "

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/Y;->n(Ljava/lang/Iterable;Z)I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    iget-object v5, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->i:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/common/api/internal/Y;

    .line 283
    .line 284
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->n:Landroid/os/Looper;

    .line 290
    .line 291
    iget-object v9, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->o:Lk4/h;

    .line 292
    .line 293
    iget-object v10, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->p:Lcom/google/android/gms/common/api/a$a;

    .line 294
    .line 295
    iget-object v12, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->q:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v13, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->r:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:I

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    move-object v8, v0

    .line 303
    move-object v0, v15

    .line 304
    move v15, v3

    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/common/api/internal/Y;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lk4/h;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->m()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    monitor-enter v3

    .line 315
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->m()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    iget v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:I

    .line 324
    .line 325
    if-ltz v0, :cond_9

    .line 326
    .line 327
    iget-object v0, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->k:Lcom/google/android/gms/common/api/internal/i;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/X0;->i(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/common/api/internal/X0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget v3, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->l:I

    .line 334
    .line 335
    iget-object v4, v1, Lcom/google/android/gms/common/api/GoogleApiClient$a;->m:Lcom/google/android/gms/common/api/GoogleApiClient$c;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/X0;->j(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-object v2

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw v0
.end method

.method public e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;
    .locals 1

    .line 1
    const-string v0, "Handler must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->n:Landroid/os/Looper;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/common/internal/e;
    .locals 11

    .line 1
    sget-object v0, LC4/a;->k:LC4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, LC4/d;->g:Lcom/google/android/gms/common/api/a;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LC4/a;

    .line 20
    .line 21
    :cond_0
    move-object v9, v0

    .line 22
    new-instance v0, Lcom/google/android/gms/common/internal/e;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a:Landroid/accounts/Account;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->h:Ljava/util/Map;

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d:I

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e:Landroid/view/View;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LC4/a;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
