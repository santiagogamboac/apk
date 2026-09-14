.class final Lcom/google/ads/interactivemedia/v3/internal/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wy;
.implements Lcom/google/ads/interactivemedia/v3/internal/su;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dv;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/tl;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/zk;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/zy;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/aae;

.field private m:Z

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/agp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/agp;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 20
    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->b:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tq;->i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->b:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/tq;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    iput-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    return-void
.end method

.method private final i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->h(J)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tv;->y()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/db;->e(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->K(Lcom/google/ads/interactivemedia/v3/internal/tv;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->l:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/aae;->e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aae;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->m:Z

    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_14

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 13
    .line 14
    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 15
    .line 16
    invoke-direct {v1, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/tq;->i(J)Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->k:Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 21
    .line 22
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/dv;->b(Lcom/google/ads/interactivemedia/v3/internal/dc;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v8, v6, v2

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    add-long/2addr v6, v13

    .line 33
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 34
    .line 35
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/tv;->B(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-wide v15, v6

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const/4 v2, 0x0

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :goto_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/dv;->e()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "icy-br"

    .line 53
    .line 54
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const-string v9, "IcyHeaders"

    .line 61
    .line 62
    const/4 v10, -0x1

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    mul-int/lit16 v11, v11, 0x3e8

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Invalid bitrate: "

    .line 87
    .line 88
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    :goto_1
    move/from16 v18, v11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    const/4 v11, -0x1

    .line 107
    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move/from16 v18, v11

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    const/16 v18, -0x1

    .line 126
    .line 127
    :goto_2
    const-string v3, "icy-genre"

    .line 128
    .line 129
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object/from16 v19, v8

    .line 149
    .line 150
    :goto_3
    const-string v3, "icy-name"

    .line 151
    .line 152
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object/from16 v20, v8

    .line 171
    .line 172
    :goto_4
    const-string v3, "icy-url"

    .line 173
    .line 174
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move-object/from16 v21, v8

    .line 193
    .line 194
    :goto_5
    const-string v3, "icy-pub"

    .line 195
    .line 196
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    const-string v3, "1"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v22, v2

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const/16 v22, 0x0

    .line 221
    .line 222
    :goto_6
    const-string v3, "icy-metaint"

    .line 223
    .line 224
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/List;

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    if-lez v7, :cond_8

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 262
    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    :goto_7
    move/from16 v23, v7

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catch_2
    const/4 v7, -0x1

    .line 269
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const/16 v23, -0x1

    .line 282
    .line 283
    :goto_8
    if-eqz v2, :cond_a

    .line 284
    .line 285
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 286
    .line 287
    move-object/from16 v17, v8

    .line 288
    .line 289
    invoke-direct/range {v17 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aao;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-static {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/tv;->A(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/aao;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 296
    .line 297
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 298
    .line 299
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aao;->f:I

    .line 310
    .line 311
    if-eq v6, v10, :cond_b

    .line 312
    .line 313
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sv;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aao;->f:I

    .line 320
    .line 321
    invoke-direct {v6, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/sv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;ILcom/google/ads/interactivemedia/v3/internal/su;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->u()Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->l:Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 331
    .line 332
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tv;->s()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aae;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 337
    .line 338
    .line 339
    move-object v8, v6

    .line 340
    goto :goto_9

    .line 341
    :cond_b
    move-object v8, v2

    .line 342
    :goto_9
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 343
    .line 344
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->c:Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/dv;->e()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->f:Lcom/google/ads/interactivemedia/v3/internal/zk;

    .line 353
    .line 354
    move-wide v11, v13

    .line 355
    move-wide v4, v13

    .line 356
    move-wide v13, v15

    .line 357
    move-object v15, v2

    .line 358
    invoke-interface/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/tl;->d(Lcom/google/ads/interactivemedia/v3/internal/k;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/zk;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 362
    .line 363
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 370
    .line 371
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->c()V

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z

    .line 375
    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 379
    .line 380
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->j:J

    .line 381
    .line 382
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/tl;->f(JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    :try_start_8
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 387
    .line 388
    :goto_a
    move-wide v13, v4

    .line 389
    const/4 v4, 0x0

    .line 390
    goto :goto_b

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_d
    const/4 v2, 0x0

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    :goto_b
    if-nez v4, :cond_10

    .line 397
    .line 398
    :try_start_9
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 399
    .line 400
    if-nez v5, :cond_f

    .line 401
    .line 402
    :try_start_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/agp;->c()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 405
    .line 406
    .line 407
    :try_start_b
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 408
    .line 409
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 410
    .line 411
    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tl;->a(Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 416
    .line 417
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 422
    .line 423
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->m(Lcom/google/ads/interactivemedia/v3/internal/tv;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    add-long/2addr v7, v13

    .line 428
    cmp-long v9, v5, v7

    .line 429
    .line 430
    if-lez v9, :cond_e

    .line 431
    .line 432
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->n:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 433
    .line 434
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    .line 435
    .line 436
    .line 437
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 438
    .line 439
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->r(Lcom/google/ads/interactivemedia/v3/internal/tv;)Landroid/os/Handler;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/tv;->w(Lcom/google/ads/interactivemedia/v3/internal/tv;)Ljava/lang/Runnable;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 448
    .line 449
    .line 450
    move-wide v13, v5

    .line 451
    goto :goto_b

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    move v5, v4

    .line 454
    const/4 v2, 0x1

    .line 455
    goto :goto_f

    .line 456
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 462
    :cond_f
    const/4 v3, 0x1

    .line 463
    const/4 v4, 0x0

    .line 464
    goto :goto_c

    .line 465
    :cond_10
    const/4 v3, 0x1

    .line 466
    :goto_c
    if-ne v4, v3, :cond_11

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    goto :goto_d

    .line 470
    :cond_11
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 471
    .line 472
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    const-wide/16 v5, -0x1

    .line 477
    .line 478
    cmp-long v7, v2, v5

    .line 479
    .line 480
    if-eqz v7, :cond_12

    .line 481
    .line 482
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 483
    .line 484
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 485
    .line 486
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iput-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 491
    .line 492
    :cond_12
    move v5, v4

    .line 493
    :goto_d
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 494
    .line 495
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 496
    .line 497
    .line 498
    if-eqz v5, :cond_0

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :goto_e
    const/4 v2, 0x1

    .line 502
    const/4 v5, 0x0

    .line 503
    :goto_f
    if-eq v5, v2, :cond_13

    .line 504
    .line 505
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 506
    .line 507
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    const-wide/16 v4, -0x1

    .line 512
    .line 513
    cmp-long v6, v2, v4

    .line 514
    .line 515
    if-eqz v6, :cond_13

    .line 516
    .line 517
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->g:Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 518
    .line 519
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->e:Lcom/google/ads/interactivemedia/v3/internal/tl;

    .line 520
    .line 521
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/tl;->b()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:J

    .line 526
    .line 527
    :cond_13
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 528
    .line 529
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->e(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_14
    :goto_10
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->h:Z

    return-void
.end method
