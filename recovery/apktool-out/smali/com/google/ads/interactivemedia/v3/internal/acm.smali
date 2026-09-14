.class final Lcom/google/ads/interactivemedia/v3/internal/acm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/acd;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-lt v5, v1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const v8, 0x6d657461

    .line 31
    .line 32
    .line 33
    if-ne v7, v8, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 36
    .line 37
    .line 38
    add-int v3, v5, v6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const v10, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v8

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v8, v7, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/act;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    :cond_2
    move-object v3, v2

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 107
    .line 108
    invoke-direct {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    add-int/2addr v7, v8

    .line 114
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v8, 0x736d7461

    .line 119
    .line 120
    .line 121
    if-ne v7, v8, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 124
    .line 125
    .line 126
    add-int v4, v5, v6

    .line 127
    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v8, v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const v11, 0x73617574

    .line 152
    .line 153
    .line 154
    if-ne v10, v11, :cond_a

    .line 155
    .line 156
    const/16 v4, 0xe

    .line 157
    .line 158
    if-ge v9, v4, :cond_7

    .line 159
    .line 160
    :cond_6
    :goto_4
    move-object v4, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v4, 0x5

    .line 163
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/high16 v8, 0x42f00000    # 120.0f

    .line 171
    .line 172
    if-eq v4, v7, :cond_8

    .line 173
    .line 174
    const/16 v7, 0xd

    .line 175
    .line 176
    if-eq v4, v7, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-ne v4, v7, :cond_9

    .line 180
    .line 181
    const/high16 v8, 0x43700000    # 240.0f

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 191
    .line 192
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 193
    .line 194
    invoke-direct {v9, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(FI)V

    .line 195
    .line 196
    .line 197
    new-array v4, v0, [Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    aput-object v9, v4, v8

    .line 201
    .line 202
    invoke-direct {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    .line 203
    .line 204
    .line 205
    move-object v4, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    add-int/2addr v8, v9

    .line 208
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    :goto_5
    add-int/2addr v5, v6

    .line 213
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/acc;)Lcom/google/ads/interactivemedia/v3/internal/ao;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

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
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

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
    const/4 v5, 0x0

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v3, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-le v6, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    if-ltz v8, :cond_4

    .line 111
    .line 112
    if-ge v8, v1, :cond_4

    .line 113
    .line 114
    aget-object v8, v3, v8

    .line 115
    .line 116
    add-int v9, v6, v7

    .line 117
    .line 118
    sget v10, Lcom/google/ads/interactivemedia/v3/internal/act;->b:I

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/abg;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v10, "Skipped metadata with unknown key index: "

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v8, "AtomParsers"

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 195
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 207
    .line 208
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

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
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/acc;Lcom/google/ads/interactivemedia/v3/internal/zp;JLcom/google/ads/interactivemedia/v3/internal/o;ZLcom/google/ads/interactivemedia/v3/internal/ati;)Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_8f

    .line 3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/acc;

    .line 4
    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/ace;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_72

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/acm;->e(I)I

    move-result v9

    const-string v6, "AtomParsers"

    move/from16 v31, v15

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1

    move-object/from16 v0, p6

    move-object v15, v6

    move-object v2, v11

    move-object/from16 v32, v13

    const/4 v5, 0x2

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_41

    :cond_1
    const v4, 0x746b6864

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v8, 0x8

    .line 9
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 10
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v21

    if-nez v21, :cond_2

    const/16 v10, 0x8

    goto :goto_3

    :cond_2
    const/16 v10, 0x10

    .line 11
    :goto_3
    invoke-virtual {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 12
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v25

    if-nez v21, :cond_3

    goto :goto_4

    :cond_3
    const/16 v8, 0x8

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v8, :cond_7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v30

    add-int v32, v25, v7

    .line 14
    aget-byte v14, v30, v32

    if-eq v14, v5, :cond_6

    if-nez v21, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v7

    :goto_6
    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v7

    goto :goto_6

    :goto_7
    cmp-long v21, v7, v14

    if-nez v21, :cond_5

    :goto_8
    move-wide/from16 v7, v28

    :cond_5
    const/16 v14, 0x10

    goto :goto_9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    goto :goto_8

    .line 17
    :goto_9
    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 18
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    .line 19
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    const/4 v14, 0x4

    .line 20
    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    .line 22
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    const/high16 v0, 0x10000

    move-object/from16 v25, v6

    const/high16 v6, -0x10000

    if-nez v15, :cond_b

    if-ne v5, v0, :cond_9

    if-ne v14, v6, :cond_a

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_c

    :cond_8
    const/high16 v5, 0x10000

    const/high16 v14, -0x10000

    :cond_9
    :goto_a
    const/4 v15, 0x0

    goto :goto_b

    :cond_a
    const/high16 v5, 0x10000

    goto :goto_a

    :cond_b
    :goto_b
    if-nez v15, :cond_c

    if-ne v5, v6, :cond_c

    if-ne v14, v0, :cond_c

    if-nez v4, :cond_c

    const/16 v0, 0x10e

    goto :goto_c

    :cond_c
    if-ne v15, v6, :cond_d

    if-nez v5, :cond_d

    if-nez v14, :cond_d

    if-ne v4, v6, :cond_d

    const/16 v0, 0xb4

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/acl;

    invoke-direct {v14, v10, v7, v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/acl;-><init>(IJI)V

    cmp-long v0, p2, v28

    if-nez v0, :cond_e

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acl;->c(Lcom/google/ads/interactivemedia/v3/internal/acl;)J

    move-result-wide v4

    move-wide/from16 v35, v4

    goto :goto_d

    :cond_e
    move-wide/from16 v35, p2

    :goto_d
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    move-result v4

    if-nez v4, :cond_f

    const/16 v8, 0x8

    goto :goto_e

    :cond_f
    const/16 v8, 0x10

    .line 25
    :goto_e
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v41

    cmp-long v0, v35, v28

    if-nez v0, :cond_10

    :goto_f
    const v0, 0x6d696e66

    goto :goto_10

    :cond_10
    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v41

    .line 27
    invoke-static/range {v35 .. v40}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_f

    .line 28
    :goto_10
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7374626c

    .line 29
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/acm;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;)Landroid/util/Pair;

    move-result-object v15

    const v3, 0x73747364

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acl;->a(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v7

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/acl;->b(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v6

    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v4, 0xc

    .line 33
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 34
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aci;

    .line 35
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aci;-><init>(I)V

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_52

    move-object/from16 v32, v13

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v13

    .line 36
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    .line 37
    :goto_12
    const-string v8, "childAtomSize must be positive"

    invoke-static {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 38
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    move/from16 v24, v3

    const v3, 0x61766331

    move/from16 v26, v6

    const v6, 0x656e6376

    if-eq v4, v3, :cond_12

    const v3, 0x61766333

    if-eq v4, v3, :cond_12

    if-eq v4, v6, :cond_12

    const v3, 0x6d317620

    if-eq v4, v3, :cond_12

    const v3, 0x6d703476

    if-eq v4, v3, :cond_12

    const v3, 0x68766331

    if-eq v4, v3, :cond_12

    const v3, 0x68657631

    if-eq v4, v3, :cond_12

    const v3, 0x73323633

    if-eq v4, v3, :cond_12

    const v3, 0x48323633

    if-eq v4, v3, :cond_12

    const v3, 0x76703038

    if-eq v4, v3, :cond_12

    const v3, 0x76703039

    if-eq v4, v3, :cond_12

    const v3, 0x61763031

    if-eq v4, v3, :cond_12

    const v3, 0x64766176

    if-eq v4, v3, :cond_12

    const v3, 0x64766131

    if-eq v4, v3, :cond_12

    const v3, 0x64766865

    if-eq v4, v3, :cond_12

    const v3, 0x64766831

    if-ne v4, v3, :cond_13

    :cond_12
    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move/from16 v43, v7

    move/from16 v18, v9

    move-object/from16 v44, v11

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    move-object v14, v10

    goto/16 :goto_19

    :cond_13
    const v3, 0x6d703461

    if-eq v4, v3, :cond_14

    const v3, 0x656e6361

    if-eq v4, v3, :cond_14

    const v3, 0x61632d33

    if-eq v4, v3, :cond_14

    const v3, 0x65632d33

    if-eq v4, v3, :cond_14

    const v3, 0x61632d34

    if-eq v4, v3, :cond_14

    const v3, 0x6d6c7061

    if-eq v4, v3, :cond_14

    const v3, 0x64747363

    if-eq v4, v3, :cond_14

    const v3, 0x64747365

    if-eq v4, v3, :cond_14

    const v3, 0x64747368

    if-eq v4, v3, :cond_14

    const v3, 0x6474736c

    if-eq v4, v3, :cond_14

    const v3, 0x64747378

    if-eq v4, v3, :cond_14

    const v3, 0x73616d72

    if-eq v4, v3, :cond_14

    const v3, 0x73617762

    if-eq v4, v3, :cond_14

    const v3, 0x6c70636d

    if-eq v4, v3, :cond_14

    const v3, 0x736f7774

    if-eq v4, v3, :cond_14

    const v3, 0x74776f73

    if-eq v4, v3, :cond_14

    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_14

    const v3, 0x2e6d7033

    if-eq v4, v3, :cond_14

    const v3, 0x6d686131

    if-eq v4, v3, :cond_14

    const v3, 0x6d686d31

    if-eq v4, v3, :cond_14

    const v3, 0x616c6163

    if-eq v4, v3, :cond_14

    const v3, 0x616c6177

    if-eq v4, v3, :cond_14

    const v3, 0x756c6177

    if-eq v4, v3, :cond_14

    const v3, 0x4f707573

    if-eq v4, v3, :cond_14

    const v3, 0x664c6143

    if-ne v4, v3, :cond_15

    :cond_14
    move/from16 v22, v9

    move-object v9, v2

    goto/16 :goto_18

    :cond_15
    const v3, 0x54544d4c

    if-eq v4, v3, :cond_19

    const v3, 0x74783367

    if-eq v4, v3, :cond_19

    const v3, 0x77767474

    if-eq v4, v3, :cond_19

    const v3, 0x73747070

    if-eq v4, v3, :cond_19

    const v3, 0x63363038

    if-ne v4, v3, :cond_16

    goto :goto_15

    :cond_16
    const v3, 0x6d657474

    if-ne v4, v3, :cond_18

    add-int/lit8 v3, v13, 0x10

    .line 39
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 40
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 41
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 42
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_17
    :goto_13
    move/from16 v17, v0

    move/from16 v40, v1

    move-object v3, v2

    move-object/from16 v16, v5

    move v1, v7

    move/from16 v18, v9

    move-object/from16 v44, v11

    move/from16 v48, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    :goto_14
    move-object/from16 v15, v25

    move/from16 v2, v26

    const/4 v5, 0x2

    move-object v14, v10

    goto/16 :goto_3f

    :cond_18
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_17

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 43
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    const-string v4, "application/x-camera-motion"

    .line 44
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    goto :goto_13

    :cond_19
    :goto_15
    add-int/lit8 v3, v13, 0x10

    .line 46
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const v3, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_1a

    const-string v3, "application/ttml+xml"

    :goto_16
    move/from16 v22, v9

    move-wide/from16 v8, v35

    const/4 v4, 0x0

    goto :goto_17

    :cond_1a
    const v3, 0x74783367

    if-ne v4, v3, :cond_1b

    add-int/lit8 v3, v1, -0x10

    .line 47
    new-array v4, v3, [B

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v10, v4, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 49
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v22, v9

    move-wide/from16 v8, v35

    move-object/from16 v58, v4

    move-object v4, v3

    move-object/from16 v3, v58

    goto :goto_17

    :cond_1b
    const v3, 0x77767474

    if-ne v4, v3, :cond_1c

    const-string v3, "application/x-mp4-vtt"

    goto :goto_16

    :cond_1c
    const v3, 0x73747070

    if-ne v4, v3, :cond_1d

    const-string v3, "application/ttml+xml"

    move/from16 v22, v9

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    goto :goto_17

    :cond_1d
    const/4 v8, 0x1

    iput v8, v2, Lcom/google/ads/interactivemedia/v3/internal/aci;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_16

    .line 50
    :goto_17
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 51
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 52
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->ai(J)V

    .line 55
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 56
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    move/from16 v17, v0

    move/from16 v40, v1

    move-object v3, v2

    move-object/from16 v16, v5

    move v1, v7

    move-object/from16 v44, v11

    move/from16 v48, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move/from16 v18, v22

    goto/16 :goto_14

    :goto_18
    move-object v2, v10

    move v3, v4

    const/16 v6, 0xc

    const/4 v8, 0x2

    move v4, v13

    move-object/from16 v16, v5

    const/4 v6, -0x1

    move v5, v1

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    move/from16 v14, v26

    move v6, v7

    move/from16 v43, v7

    const/16 v14, 0x10

    move-object/from16 v7, v16

    move/from16 v8, p5

    move-object/from16 v17, v9

    move/from16 v18, v22

    move-object/from16 v9, p4

    move-object v14, v10

    move-object/from16 v10, v17

    move-object/from16 v44, v11

    move v11, v0

    .line 57
    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/acm;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/aci;I)V

    move/from16 v40, v1

    move/from16 v48, v13

    move-object/from16 v3, v17

    move/from16 v2, v26

    move/from16 v1, v43

    const/4 v5, 0x2

    move/from16 v17, v0

    goto/16 :goto_3f

    :goto_19
    add-int/lit8 v2, v13, 0x10

    .line 58
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/16 v2, 0x10

    .line 59
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 60
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    .line 61
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v5

    const/16 v7, 0x32

    .line 62
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    if-ne v4, v6, :cond_20

    .line 63
    invoke-static {v14, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/acm;->j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 64
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v12, :cond_1e

    move-object/from16 v10, v17

    const/4 v9, 0x0

    goto :goto_1a

    .line 65
    :cond_1e
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v9

    move-object/from16 v10, v17

    .line 66
    :goto_1a
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 67
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/adc;

    aput-object v4, v11, v0

    move v4, v6

    goto :goto_1b

    :cond_1f
    move-object/from16 v10, v17

    move-object v9, v12

    const v4, 0x656e6376

    .line 68
    :goto_1b
    invoke-virtual {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_1c

    :cond_20
    move-object/from16 v10, v17

    move-object v9, v12

    :goto_1c
    const v6, 0x6d317620

    if-ne v4, v6, :cond_21

    const-string v6, "video/mpeg"

    move-object/from16 v58, v6

    move v6, v4

    move-object/from16 v4, v58

    goto :goto_1d

    :cond_21
    const v6, 0x48323633

    if-ne v4, v6, :cond_22

    .line 69
    const-string v4, "video/3gpp"

    goto :goto_1d

    :cond_22
    move v6, v4

    const/4 v4, 0x0

    :goto_1d
    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v17, v0

    move v0, v7

    move-object/from16 v39, v9

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x0

    :goto_1e
    sub-int v9, v0, v13

    if-ge v9, v1, :cond_4b

    .line 70
    invoke-virtual {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v9

    .line 71
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v40

    if-nez v40, :cond_24

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v40

    move-object/from16 v45, v12

    sub-int v12, v40, v13

    if-ne v12, v1, :cond_23

    move/from16 v40, v1

    move-object/from16 v51, v2

    move/from16 v57, v5

    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v52, v11

    :goto_1f
    move/from16 v48, v13

    const/4 v5, 0x2

    goto/16 :goto_3c

    :cond_23
    const/4 v12, 0x0

    goto :goto_20

    :cond_24
    move-object/from16 v45, v12

    move/from16 v12, v40

    :goto_20
    if-lez v12, :cond_25

    move/from16 v40, v1

    const/4 v1, 0x1

    goto :goto_21

    :cond_25
    move/from16 v40, v1

    const/4 v1, 0x0

    .line 72
    :goto_21
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 73
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    move-object/from16 v46, v8

    const v8, 0x61766343

    if-ne v1, v8, :cond_28

    if-nez v4, :cond_26

    const/4 v1, 0x1

    :goto_22
    const/4 v8, 0x0

    goto :goto_23

    :cond_26
    const/4 v1, 0x0

    goto :goto_22

    .line 74
    :goto_23
    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 75
    invoke-virtual {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 76
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/yr;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/yr;

    move-result-object v1

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/yr;->a:Ljava/util/List;

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/yr;->b:I

    iput v9, v10, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    if-nez v38, :cond_27

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/yr;->e:F

    :cond_27
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yr;->f:Ljava/lang/String;

    const-string v9, "video/avc"

    move-object/from16 v22, v1

    move-object/from16 v45, v4

    move/from16 v57, v5

    move/from16 v47, v6

    move-object v4, v9

    :goto_24
    move-object/from16 v49, v10

    move/from16 v48, v13

    :goto_25
    const/4 v5, 0x2

    goto/16 :goto_3b

    :cond_28
    const v8, 0x68766343

    if-ne v1, v8, :cond_2b

    if-nez v4, :cond_29

    const/4 v1, 0x1

    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_29
    const/4 v1, 0x0

    goto :goto_26

    .line 77
    :goto_27
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 78
    invoke-virtual {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 79
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/zq;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/zq;

    move-result-object v1

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zq;->a:Ljava/util/List;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/zq;->b:I

    iput v8, v10, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    if-nez v38, :cond_2a

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/zq;->c:F

    :cond_2a
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zq;->d:Ljava/lang/String;

    const-string v8, "video/hevc"

    move-object/from16 v22, v1

    move-object/from16 v45, v4

    move/from16 v57, v5

    move/from16 v47, v6

    move-object v4, v8

    goto :goto_24

    :cond_2b
    const v8, 0x64766343

    if-eq v1, v8, :cond_2c

    const v8, 0x64767643

    if-ne v1, v8, :cond_2d

    :cond_2c
    move-object/from16 v51, v2

    move/from16 v57, v5

    move/from16 v47, v6

    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v52, v11

    move/from16 v48, v13

    const/4 v5, 0x2

    goto/16 :goto_3a

    :cond_2d
    const v8, 0x76706343

    if-ne v1, v8, :cond_30

    if-nez v4, :cond_2e

    const/4 v1, 0x1

    :goto_28
    const/4 v4, 0x0

    goto :goto_29

    :cond_2e
    const/4 v1, 0x0

    goto :goto_28

    .line 80
    :goto_29
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v6, v1, :cond_2f

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_2a

    :cond_2f
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_2a
    move-object v4, v1

    :goto_2b
    move/from16 v57, v5

    move/from16 v47, v6

    goto :goto_24

    :cond_30
    const v8, 0x61763143

    if-ne v1, v8, :cond_32

    if-nez v4, :cond_31

    const/4 v1, 0x1

    :goto_2c
    const/4 v4, 0x0

    goto :goto_2d

    :cond_31
    const/4 v1, 0x0

    goto :goto_2c

    .line 81
    :goto_2d
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const-string v1, "video/av01"

    goto :goto_2a

    :cond_32
    const v8, 0x636c6c69

    if-ne v1, v8, :cond_34

    if-nez v25, :cond_33

    .line 82
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/acm;->l()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_33
    move-object/from16 v1, v25

    const/16 v8, 0x15

    .line 83
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    goto :goto_2b

    :cond_34
    const v8, 0x6d646376

    if-ne v1, v8, :cond_36

    if-nez v25, :cond_35

    .line 86
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/acm;->l()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_35
    move-object/from16 v1, v25

    .line 87
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    .line 88
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v9

    move/from16 v47, v6

    .line 89
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v6

    move/from16 v48, v13

    .line 90
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v13

    move-object/from16 v49, v10

    .line 91
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v10

    move/from16 v50, v7

    .line 92
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v7

    move-object/from16 v51, v2

    .line 93
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v2

    move/from16 v52, v11

    .line 94
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v11

    .line 95
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v53

    .line 96
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v55

    move/from16 v57, v5

    const/4 v5, 0x1

    .line 97
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v53, v5

    long-to-int v2, v5

    int-to-short v2, v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v55, v5

    long-to-int v2, v5

    int-to-short v2, v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    :goto_2e
    move/from16 v7, v50

    move-object/from16 v2, v51

    :goto_2f
    move/from16 v11, v52

    goto/16 :goto_25

    :cond_36
    move-object/from16 v51, v2

    move/from16 v57, v5

    move/from16 v47, v6

    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v52, v11

    move/from16 v48, v13

    const v2, 0x64323633

    if-ne v1, v2, :cond_38

    if-nez v4, :cond_37

    const/4 v1, 0x1

    :goto_30
    const/4 v2, 0x0

    goto :goto_31

    :cond_37
    const/4 v1, 0x0

    goto :goto_30

    .line 108
    :goto_31
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v4, v1

    goto :goto_2e

    :cond_38
    const/4 v2, 0x0

    const v5, 0x65736473

    if-ne v1, v5, :cond_3b

    if-nez v4, :cond_39

    const/4 v1, 0x1

    goto :goto_32

    :cond_39
    const/4 v1, 0x0

    .line 109
    :goto_32
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 110
    invoke-static {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/acm;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->c(Lcom/google/ads/interactivemedia/v3/internal/acg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->d(Lcom/google/ads/interactivemedia/v3/internal/acg;)[B

    move-result-object v4

    if-eqz v4, :cond_3a

    .line 111
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v4

    goto :goto_33

    :cond_3a
    move-object/from16 v4, v45

    :goto_33
    move-object/from16 v30, v1

    move-object/from16 v45, v4

    move/from16 v7, v50

    move/from16 v11, v52

    const/4 v5, 0x2

    move-object v4, v2

    move-object/from16 v2, v51

    goto/16 :goto_3b

    :cond_3b
    const v2, 0x70617370

    if-ne v1, v2, :cond_3c

    add-int/lit8 v9, v9, 0x8

    .line 112
    invoke-virtual {v14, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 113
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    int-to-float v1, v1

    .line 114
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v11, v1

    move/from16 v7, v50

    move-object/from16 v2, v51

    const/4 v5, 0x2

    const/16 v38, 0x1

    goto/16 :goto_3b

    :cond_3c
    const v2, 0x73763364

    if-ne v1, v2, :cond_3f

    add-int/lit8 v1, v9, 0x8

    :goto_34
    sub-int v2, v1, v9

    if-ge v2, v12, :cond_3e

    .line 115
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 116
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    .line 117
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_3d

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v5

    add-int/2addr v2, v1

    .line 118
    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    goto :goto_35

    :cond_3d
    add-int/2addr v1, v2

    goto :goto_34

    :cond_3e
    const/4 v8, 0x0

    :goto_35
    move-object v2, v8

    move/from16 v7, v50

    goto/16 :goto_2f

    :cond_3f
    const v2, 0x73743364

    if-ne v1, v2, :cond_46

    .line 119
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    const/4 v2, 0x3

    .line 120
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-nez v1, :cond_44

    .line 121
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    if-eqz v1, :cond_43

    const/4 v5, 0x1

    if-eq v1, v5, :cond_42

    const/4 v5, 0x2

    if-eq v1, v5, :cond_41

    if-eq v1, v2, :cond_40

    goto :goto_36

    :cond_40
    const/16 v50, 0x3

    goto :goto_36

    :cond_41
    const/16 v50, 0x2

    goto :goto_36

    :cond_42
    const/4 v5, 0x2

    const/16 v50, 0x1

    goto :goto_36

    :cond_43
    const/4 v5, 0x2

    const/16 v50, 0x0

    goto :goto_36

    :cond_44
    const/4 v5, 0x2

    :cond_45
    :goto_36
    move/from16 v7, v50

    move-object/from16 v2, v51

    move/from16 v11, v52

    goto :goto_3b

    :cond_46
    const/4 v5, 0x2

    const v2, 0x636f6c72

    if-ne v1, v2, :cond_45

    .line 122
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    const v2, 0x6e636c78

    if-eq v1, v2, :cond_48

    const v2, 0x6e636c63

    if-ne v1, v2, :cond_47

    goto :goto_37

    .line 123
    :cond_47
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 124
    :cond_48
    :goto_37
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v1

    .line 125
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v2

    .line 126
    invoke-virtual {v14, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/16 v6, 0x13

    if-ne v12, v6, :cond_49

    .line 127
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_49

    const/4 v6, 0x1

    goto :goto_38

    :cond_49
    const/4 v6, 0x0

    :goto_38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v6, :cond_4a

    const/4 v6, 0x2

    goto :goto_39

    :cond_4a
    const/4 v6, 0x1

    :goto_39
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/j;->b(I)I

    move-result v2

    move/from16 v37, v1

    move/from16 v20, v2

    move/from16 v23, v6

    goto :goto_36

    .line 128
    :goto_3a
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/aag;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aag;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:Ljava/lang/Object;

    const-string v4, "video/dolby-vision"

    move-object/from16 v22, v1

    goto :goto_36

    :goto_3b
    add-int/2addr v0, v12

    move/from16 v1, v40

    move-object/from16 v12, v45

    move-object/from16 v8, v46

    move/from16 v6, v47

    move/from16 v13, v48

    move-object/from16 v10, v49

    move/from16 v5, v57

    goto/16 :goto_1e

    :cond_4b
    move/from16 v40, v1

    move-object/from16 v51, v2

    move/from16 v57, v5

    move/from16 v50, v7

    move-object/from16 v49, v10

    move/from16 v52, v11

    move-object/from16 v45, v12

    goto/16 :goto_1f

    :goto_3c
    if-nez v4, :cond_4c

    move/from16 v2, v26

    move/from16 v1, v43

    move-object/from16 v3, v49

    goto/16 :goto_3f

    .line 129
    :cond_4c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    move/from16 v1, v43

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    move/from16 v2, v57

    .line 134
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    move/from16 v11, v52

    .line 135
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/r;->aa(F)V

    move/from16 v2, v26

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ad(I)V

    move-object/from16 v3, v51

    .line 137
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ab([B)V

    move/from16 v7, v50

    .line 138
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->ah(I)V

    move-object/from16 v3, v45

    .line 139
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    move-object/from16 v9, v39

    .line 140
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    move/from16 v4, v37

    const/4 v3, -0x1

    if-ne v4, v3, :cond_4d

    move/from16 v6, v23

    move/from16 v7, v20

    if-ne v6, v3, :cond_4e

    if-ne v7, v3, :cond_4e

    if-eqz v25, :cond_50

    goto :goto_3d

    :cond_4d
    move/from16 v7, v20

    move/from16 v6, v23

    :cond_4e
    :goto_3d
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/j;

    if-eqz v25, :cond_4f

    .line 141
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_3e

    :cond_4f
    const/4 v8, 0x0

    :goto_3e
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/j;-><init>(III[B)V

    .line 142
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->J(Lcom/google/ads/interactivemedia/v3/internal/j;)V

    :cond_50
    if-eqz v30, :cond_51

    invoke-static/range {v30 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/acg;->a(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    invoke-static/range {v30 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/acg;->b(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    .line 145
    :cond_51
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    move-object/from16 v3, v49

    iput-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    :goto_3f
    add-int v13, v48, v40

    .line 146
    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int/lit8 v0, v17, 0x1

    move-object/from16 v12, p4

    move v7, v1

    move v6, v2

    move-object v2, v3

    move-object v10, v14

    move-object/from16 v25, v15

    move-object/from16 v5, v16

    move/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move/from16 v3, v24

    move-object/from16 v13, v32

    move-object/from16 v11, v44

    const/16 v4, 0xc

    const v8, 0x7374626c

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_52
    move-object v3, v2

    move/from16 v18, v9

    move-object/from16 v44, v11

    move-object/from16 v32, v13

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    move-object/from16 v15, v25

    const/4 v5, 0x2

    const v0, 0x65647473

    move-object/from16 v2, v44

    .line 147
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 148
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->h(Lcom/google/ads/interactivemedia/v3/internal/acc;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 149
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_40

    :cond_53
    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_40
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_54

    move-object/from16 v0, p6

    goto/16 :goto_2

    :cond_54
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-static/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/acl;->a(Lcom/google/ads/interactivemedia/v3/internal/acl;)I

    move-result v17

    move-object/from16 v0, v19

    .line 151
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->d:I

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:I

    move-object/from16 v16, v8

    move-wide/from16 v21, v41

    move-wide/from16 v23, v28

    move-object/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v28, v3

    move-object/from16 v29, v1

    invoke-direct/range {v16 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/s;I[Lcom/google/ads/interactivemedia/v3/internal/adc;I[J[J)V

    move-object/from16 v0, p6

    .line 153
    :goto_41
    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/adb;

    if-eqz v7, :cond_8e

    const v1, 0x6d646961

    .line 154
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->a(I)Lcom/google/ads/interactivemedia/v3/internal/acc;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    if-eqz v2, :cond_55

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acj;

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 160
    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/acj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acd;Lcom/google/ads/interactivemedia/v3/internal/s;)V

    goto :goto_42

    :cond_55
    const v2, 0x73747a32

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 162
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 163
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ack;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acd;)V

    .line 164
    :goto_42
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->b()I

    move-result v2

    if-nez v2, :cond_56

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ade;

    const/4 v2, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    new-array v11, v2, [J

    new-array v12, v2, [I

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    .line 165
    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    :goto_43
    move-object/from16 v0, v32

    const/16 v16, 0x0

    goto/16 :goto_71

    :cond_56
    const v4, 0x7374636f

    .line 166
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    if-nez v4, :cond_57

    const v4, 0x636f3634

    .line 167
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_44

    :cond_57
    const/4 v6, 0x0

    :goto_44
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v8, 0x73747363

    .line 168
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v9, 0x73747473

    .line 169
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v9

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v10, 0x73747373

    .line 170
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v10

    if-eqz v10, :cond_58

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_45

    :cond_58
    const/4 v10, 0x0

    :goto_45
    const v11, 0x63747473

    .line 171
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_46

    :cond_59
    const/4 v1, 0x0

    :goto_46
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/acf;

    .line 172
    invoke-direct {v11, v8, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/acf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/cj;Z)V

    const/16 v4, 0xc

    .line 173
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 174
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    .line 175
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v8

    .line 176
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v12

    if-eqz v1, :cond_5a

    .line 177
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 178
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v13

    goto :goto_47

    :cond_5a
    const/4 v13, 0x0

    :goto_47
    if-eqz v10, :cond_5c

    .line 179
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 180
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v4

    if-lez v4, :cond_5b

    .line 181
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v14

    const/4 v5, -0x1

    add-int/2addr v14, v5

    goto :goto_49

    :cond_5b
    const/4 v5, -0x1

    const/4 v10, 0x0

    :goto_48
    const/4 v14, -0x1

    goto :goto_49

    :cond_5c
    const/4 v5, -0x1

    const/4 v4, 0x0

    goto :goto_48

    :goto_49
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a()I

    move-result v5

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 182
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    move/from16 v16, v8

    const/4 v8, -0x1

    if-eq v5, v8, :cond_63

    const-string v8, "audio/raw"

    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    const-string v8, "audio/g711-mlaw"

    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5d

    const-string v8, "audio/g711-alaw"

    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_5d
    if-nez v6, :cond_63

    if-nez v13, :cond_62

    if-nez v4, :cond_62

    iget v0, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->a:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    .line 186
    :goto_4a
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    iget v4, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->b:I

    iget-wide v8, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:J

    .line 187
    aput-wide v8, v1, v4

    iget v6, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:I

    .line 188
    aput v6, v3, v4

    goto :goto_4a

    :cond_5e
    int-to-long v8, v12

    const/16 v4, 0x2000

    .line 189
    div-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4b
    if-ge v6, v0, :cond_5f

    .line 190
    aget v11, v3, v6

    .line 191
    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    .line 192
    :cond_5f
    new-array v12, v10, [J

    .line 193
    new-array v13, v10, [I

    .line 194
    new-array v15, v10, [J

    .line 195
    new-array v6, v10, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_4c
    if-ge v10, v0, :cond_61

    .line 196
    aget v17, v3, v10

    .line 197
    aget-wide v20, v1, v10

    move/from16 v58, v17

    move/from16 v17, v0

    move/from16 v0, v58

    :goto_4d
    if-lez v0, :cond_60

    .line 198
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 199
    aput-wide v20, v12, v16

    move-object/from16 v22, v1

    mul-int v1, v5, v18

    .line 200
    aput v1, v13, v16

    .line 201
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object v1, v3

    move/from16 v23, v4

    int-to-long v3, v11

    mul-long v3, v3, v8

    .line 202
    aput-wide v3, v15, v16

    const/4 v3, 0x1

    .line 203
    aput v3, v6, v16

    .line 204
    aget v3, v13, v16

    int-to-long v3, v3

    add-long v20, v20, v3

    add-int v11, v11, v18

    sub-int v0, v0, v18

    add-int/lit8 v16, v16, 0x1

    move-object v3, v1

    move-object/from16 v1, v22

    move/from16 v4, v23

    goto :goto_4d

    :cond_60
    move-object/from16 v22, v1

    move-object v1, v3

    move/from16 v23, v4

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v22

    goto :goto_4c

    :cond_61
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aco;

    int-to-long v3, v11

    mul-long v17, v8, v3

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>([J[II[J[IJ)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:[J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->b:[I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->c:I

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->d:[J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->e:[I

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aco;->f:J

    move-object v10, v1

    move-object v11, v3

    move v12, v4

    move-object v13, v5

    move-object v15, v6

    move-object v14, v7

    move-wide v0, v8

    goto/16 :goto_5d

    :cond_62
    const/4 v6, 0x0

    .line 205
    :cond_63
    new-array v0, v2, [J

    new-array v5, v2, [I

    new-array v8, v2, [J

    move/from16 v17, v4

    new-array v4, v2, [I

    move/from16 v21, v6

    move-object/from16 v23, v7

    move/from16 v22, v16

    move/from16 v20, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    :goto_4e
    if-ge v6, v2, :cond_6f

    move/from16 v28, v16

    const/16 v16, 0x1

    :goto_4f
    if-nez v28, :cond_65

    .line 206
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/acf;->a()Z

    move-result v16

    if-eqz v16, :cond_64

    move/from16 v29, v12

    move/from16 v30, v13

    iget-wide v12, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->d:J

    move/from16 v37, v2

    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/acf;->c:I

    move/from16 v28, v2

    move-wide/from16 v24, v12

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v2, v37

    goto :goto_4f

    :cond_64
    move/from16 v37, v2

    move/from16 v29, v12

    move/from16 v30, v13

    const/4 v2, 0x0

    goto :goto_50

    :cond_65
    move/from16 v37, v2

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v2, v28

    :goto_50
    if-nez v16, :cond_66

    const-string v2, "Unexpected end of chunk data"

    .line 207
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 209
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 210
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 211
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move v2, v6

    move/from16 v13, v30

    goto/16 :goto_57

    :cond_66
    if-eqz v1, :cond_69

    move/from16 v13, v17

    :goto_51
    if-nez v18, :cond_68

    if-lez v13, :cond_67

    .line 212
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v18

    .line 213
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v30

    add-int/lit8 v13, v13, -0x1

    goto :goto_51

    :cond_67
    const/4 v12, -0x1

    const/16 v18, 0x0

    goto :goto_52

    :cond_68
    const/4 v12, -0x1

    :goto_52
    add-int/lit8 v18, v18, -0x1

    move/from16 v17, v13

    :cond_69
    move/from16 v13, v30

    .line 214
    aput-wide v24, v0, v6

    .line 215
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->c()I

    move-result v12

    aput v12, v5, v6

    move-object/from16 v28, v11

    if-le v12, v7, :cond_6a

    move v7, v12

    :cond_6a
    int-to-long v11, v13

    add-long v11, v26, v11

    .line 216
    aput-wide v11, v8, v6

    if-nez v10, :cond_6b

    const/4 v11, 0x1

    goto :goto_53

    :cond_6b
    const/4 v11, 0x0

    .line 217
    :goto_53
    aput v11, v4, v6

    if-ne v6, v14, :cond_6c

    const/4 v11, 0x1

    .line 218
    aput v11, v4, v6

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_6c

    .line 219
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    move v14, v11

    move/from16 v12, v29

    move-object v11, v3

    :goto_54
    move-object/from16 v29, v4

    goto :goto_55

    :cond_6c
    move-object v11, v3

    move/from16 v12, v29

    goto :goto_54

    :goto_55
    int-to-long v3, v12

    add-long v26, v26, v3

    add-int/lit8 v3, v22, -0x1

    if-nez v3, :cond_6e

    if-lez v21, :cond_6d

    .line 220
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    .line 221
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v3

    move v12, v4

    goto :goto_56

    :cond_6d
    const/16 v22, 0x0

    goto :goto_56

    :cond_6e
    move/from16 v22, v3

    .line 222
    :goto_56
    aget v3, v5, v6

    int-to-long v3, v3

    add-long v24, v24, v3

    const/4 v3, -0x1

    add-int/lit8 v16, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v11

    move-object/from16 v11, v28

    move-object/from16 v4, v29

    move/from16 v2, v37

    goto/16 :goto_4e

    :cond_6f
    move/from16 v37, v2

    move-object/from16 v29, v4

    move/from16 v28, v16

    :goto_57
    int-to-long v9, v13

    add-long v9, v26, v9

    if-eqz v1, :cond_71

    move/from16 v13, v17

    :goto_58
    if-lez v13, :cond_71

    .line 223
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v3

    if-eqz v3, :cond_70

    const/4 v1, 0x0

    goto :goto_59

    .line 224
    :cond_70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    add-int/lit8 v13, v13, -0x1

    goto :goto_58

    :cond_71
    const/4 v1, 0x1

    :goto_59
    if-nez v20, :cond_77

    if-nez v22, :cond_76

    if-nez v28, :cond_75

    if-nez v21, :cond_74

    if-nez v18, :cond_73

    if-nez v1, :cond_72

    move-object/from16 v16, v0

    move-object/from16 v14, v23

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_5a

    :cond_72
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v14, v23

    goto/16 :goto_5c

    :cond_73
    move-object/from16 v16, v0

    move/from16 v13, v18

    move-object/from16 v14, v23

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_5a

    :cond_74
    move-object/from16 v16, v0

    move/from16 v13, v18

    move/from16 v12, v21

    move-object/from16 v14, v23

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_5a

    :cond_75
    move-object/from16 v16, v0

    move/from16 v13, v18

    move/from16 v12, v21

    move-object/from16 v14, v23

    move/from16 v11, v28

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_5a

    :cond_76
    move-object/from16 v16, v0

    move/from16 v13, v18

    move/from16 v12, v21

    move/from16 v6, v22

    move-object/from16 v14, v23

    move/from16 v11, v28

    const/4 v3, 0x0

    goto :goto_5a

    :cond_77
    move-object/from16 v16, v0

    move/from16 v13, v18

    move/from16 v3, v20

    move/from16 v12, v21

    move/from16 v6, v22

    move-object/from16 v14, v23

    move/from16 v11, v28

    .line 225
    :goto_5a
    iget v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->a:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_78

    const-string v1, ", ctts invalid"

    goto :goto_5b

    .line 226
    :cond_78
    const-string v1, ""

    .line 227
    :goto_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5c
    move-object v11, v5

    move v12, v7

    move-object v13, v8

    move-wide v0, v9

    move-object/from16 v10, v16

    move/from16 v2, v17

    move-object/from16 v15, v18

    :goto_5d
    const-wide/32 v5, 0xf4240

    .line 230
    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide v3, v0

    .line 231
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v3

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    if-nez v5, :cond_79

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    .line 232
    invoke-static {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->av([JJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v6, v1

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-wide v13, v3

    .line 233
    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    goto/16 :goto_43

    :cond_79
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7a

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    if-ne v3, v4, :cond_7a

    .line 234
    array-length v3, v13

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7a

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 235
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    const/4 v4, 0x0

    aget-wide v16, v3, v4

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 236
    aget-wide v18, v3, v4

    iget-wide v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    iget-wide v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    .line 237
    invoke-static/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v3

    add-long v18, v16, v3

    move-object v3, v13

    move-wide v4, v0

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    .line 238
    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/acm;->n([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_7a

    const/4 v3, 0x0

    .line 239
    aget-wide v4, v13, v3

    sub-long v20, v16, v4

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v3, v3

    iget-wide v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    .line 240
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v3

    sub-long v20, v0, v18

    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 241
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->z:I

    int-to-long v5, v5

    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    .line 242
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_7b

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7a

    const-wide/16 v3, 0x0

    goto :goto_5e

    :cond_7a
    move-object/from16 v3, p1

    goto :goto_5f

    :cond_7b
    :goto_5e
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_7a

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gtz v9, :cond_7a

    long-to-int v0, v3

    move-object/from16 v3, p1

    iput v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:I

    long-to-int v0, v5

    iput v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:I

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    .line 243
    invoke-static {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->av([JJ)V

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    const/4 v1, 0x0

    .line 244
    aget-wide v4, v0, v1

    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    const-wide/32 v6, 0xf4240

    .line 245
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v6, v2

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-wide v13, v0

    .line 246
    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    move-object v1, v2

    goto/16 :goto_43

    :goto_5f
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 247
    array-length v5, v4

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-ne v5, v6, :cond_7d

    aget-wide v6, v4, v16

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_7d

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 248
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v4, v2, v16

    const/4 v6, 0x0

    .line 249
    :goto_60
    array-length v2, v13

    if-ge v6, v2, :cond_7c

    .line 250
    aget-wide v7, v13, v6

    sub-long v17, v7, v4

    const-wide/32 v19, 0xf4240

    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v21, v7

    .line 251
    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v7

    aput-wide v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_60

    :cond_7c
    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    sub-long v17, v0, v4

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v6

    .line 252
    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v6, v2

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v15

    move-wide v13, v0

    .line 253
    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    :goto_61
    move-object v1, v2

    move-object/from16 v0, v32

    goto/16 :goto_71

    :cond_7d
    iget v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7e

    const/4 v7, 0x1

    goto :goto_62

    :cond_7e
    const/4 v7, 0x0

    :goto_62
    new-array v0, v5, [I

    new-array v1, v5, [I

    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 254
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_63
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    move/from16 v17, v12

    .line 255
    array-length v12, v3

    if-ge v6, v12, :cond_82

    move-object/from16 v18, v11

    .line 256
    aget-wide v11, v4, v6

    const-wide/16 v19, -0x1

    cmp-long v21, v11, v19

    if-eqz v21, :cond_81

    .line 257
    aget-wide v22, v3, v6

    move-object/from16 v19, v4

    iget-wide v3, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move/from16 v21, v9

    move-object/from16 v20, v10

    iget-wide v9, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v24, v3

    move-wide/from16 v26, v9

    .line 258
    invoke-static/range {v22 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v3

    const/4 v9, 0x1

    .line 259
    invoke-static {v13, v11, v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aq([JJZ)I

    move-result v10

    aput v10, v0, v6

    add-long/2addr v11, v3

    .line 260
    invoke-static {v13, v11, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ao([JJZ)I

    move-result v3

    aput v3, v1, v6

    .line 261
    :goto_64
    aget v3, v0, v6

    aget v4, v1, v6

    if-ge v3, v4, :cond_7f

    aget v10, v15, v3

    and-int/2addr v10, v9

    if-nez v10, :cond_7f

    add-int/lit8 v3, v3, 0x1

    .line 262
    aput v3, v0, v6

    const/4 v9, 0x1

    goto :goto_64

    :cond_7f
    sub-int v9, v4, v3

    add-int/2addr v5, v9

    if-eq v8, v3, :cond_80

    const/4 v3, 0x1

    goto :goto_65

    :cond_80
    const/4 v3, 0x0

    :goto_65
    or-int v3, v21, v3

    move v9, v3

    move v8, v4

    goto :goto_66

    :cond_81
    move-object/from16 v19, v4

    move/from16 v21, v9

    move-object/from16 v20, v10

    :goto_66
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v4, v19

    move-object/from16 v10, v20

    goto :goto_63

    :cond_82
    move/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v11

    if-eq v5, v2, :cond_83

    const/4 v7, 0x1

    goto :goto_67

    :cond_83
    const/4 v7, 0x0

    :goto_67
    or-int v2, v21, v7

    if-eqz v2, :cond_84

    .line 263
    new-array v3, v5, [J

    move-object v8, v3

    goto :goto_68

    :cond_84
    move-object/from16 v8, v20

    :goto_68
    if-eqz v2, :cond_85

    .line 264
    new-array v3, v5, [I

    move-object v9, v3

    :goto_69
    const/4 v3, 0x1

    goto :goto_6a

    :cond_85
    move-object/from16 v9, v18

    goto :goto_69

    :goto_6a
    if-ne v3, v2, :cond_86

    const/4 v6, 0x0

    goto :goto_6b

    :cond_86
    move/from16 v6, v17

    :goto_6b
    if-eqz v2, :cond_87

    .line 265
    new-array v3, v5, [I

    move-object v12, v3

    goto :goto_6c

    :cond_87
    move-object v12, v15

    .line 266
    :goto_6c
    new-array v11, v5, [J

    move v10, v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_6d
    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 267
    array-length v7, v7

    if-ge v6, v7, :cond_8c

    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->i:[J

    .line 268
    aget-wide v27, v7, v6

    .line 269
    aget v7, v0, v6

    move-object/from16 v17, v0

    .line 270
    aget v0, v1, v6

    if-eqz v2, :cond_88

    move-object/from16 v19, v1

    sub-int v1, v0, v7

    move/from16 v29, v10

    move-object/from16 v10, v20

    .line 271
    invoke-static {v10, v7, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, v18

    .line 272
    invoke-static {v10, v7, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    invoke-static {v15, v7, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6e

    :cond_88
    move-object/from16 v19, v1

    move/from16 v29, v10

    move-object/from16 v10, v18

    :goto_6e
    move/from16 v1, v29

    :goto_6f
    if-ge v7, v0, :cond_8b

    const-wide/32 v23, 0xf4240

    move/from16 v18, v0

    move/from16 v29, v1

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    move-wide/from16 v21, v4

    move-wide/from16 v25, v0

    .line 274
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    .line 275
    aget-wide v21, v13, v7

    move-object/from16 v30, v12

    move-object/from16 v23, v13

    sub-long v12, v21, v27

    move-wide/from16 v21, v4

    const-wide/16 v4, 0x0

    .line 276
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->c:J

    move-wide/from16 v37, v12

    .line 277
    invoke-static/range {v33 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v12

    add-long/2addr v0, v12

    .line 278
    aput-wide v0, v11, v3

    if-eqz v2, :cond_89

    .line 279
    aget v0, v9, v3

    move/from16 v1, v29

    if-le v0, v1, :cond_8a

    .line 280
    aget v0, v10, v7

    move v1, v0

    goto :goto_70

    :cond_89
    move/from16 v1, v29

    :cond_8a
    :goto_70
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v18

    move-wide/from16 v4, v21

    move-object/from16 v13, v23

    move-object/from16 v12, v30

    goto :goto_6f

    :cond_8b
    move-wide/from16 v21, v4

    move-object/from16 v30, v12

    move-object/from16 v23, v13

    const-wide/16 v4, 0x0

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->h:[J

    .line 281
    aget-wide v12, v0, v6

    add-long v12, v21, v12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v18, v10

    move-wide v4, v12

    move-object/from16 v0, v17

    move-object/from16 v13, v23

    move-object/from16 v12, v30

    move v10, v1

    move-object/from16 v1, v19

    goto/16 :goto_6d

    :cond_8c
    move-wide/from16 v21, v4

    move/from16 v29, v10

    move-object/from16 v30, v12

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/adb;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    .line 282
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ade;

    move-object v6, v2

    move-object v7, v14

    move-wide v13, v0

    .line 283
    invoke-direct/range {v6 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adb;[J[II[J[IJ)V

    goto/16 :goto_61

    .line 284
    :goto_71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_72

    .line 285
    :cond_8d
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 286
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_8e
    move-object/from16 v0, v32

    goto/16 :goto_1

    :goto_72
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8f
    move-object v0, v13

    return-object v0
.end method

.method private static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

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

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/acc;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/acc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/acd;

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
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/acd;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

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
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

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

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/cj;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

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
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

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
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

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
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x60

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p0, 0x5

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x60

    .line 58
    .line 59
    int-to-char v1, v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    and-int/lit8 p0, p0, 0x1f

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x60

    .line 66
    .line 67
    int-to-char p0, p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ace;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v5, :cond_a

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/adc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 265
    .line 266
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 270
    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

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
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->h(I)Ljava/lang/String;

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
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/acm;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

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
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static l()Ljava/nio/ByteBuffer;
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

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/cj;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/o;Lcom/google/ads/interactivemedia/v3/internal/aci;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

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
    const/16 v7, 0x8

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    add-int/lit8 v9, v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x6

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/16 v12, 0x14

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    if-ne v11, v14, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-ne v11, v13, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    long-to-int v9, v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->j()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    add-int/lit8 v12, v16, -0x4

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ne v11, v14, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v8, v15

    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const v15, 0x656e6361

    .line 111
    .line 112
    .line 113
    move/from16 v14, p1

    .line 114
    .line 115
    if-ne v14, v15, :cond_7

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acm;->j(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v7, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 138
    .line 139
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/adc;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:[Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 146
    .line 147
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/adc;

    .line 150
    .line 151
    aput-object v14, v7, p9

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 154
    .line 155
    .line 156
    move v14, v15

    .line 157
    :cond_7
    const v7, 0x61632d33

    .line 158
    .line 159
    .line 160
    const v15, 0x616c6163

    .line 161
    .line 162
    .line 163
    const-string v13, "audio/ac4"

    .line 164
    .line 165
    if-ne v14, v7, :cond_8

    .line 166
    .line 167
    const-string v7, "audio/ac3"

    .line 168
    .line 169
    :goto_4
    move-object/from16 v19, v7

    .line 170
    .line 171
    :goto_5
    const/4 v7, -0x1

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_8
    const v7, 0x65632d33

    .line 175
    .line 176
    .line 177
    if-ne v14, v7, :cond_9

    .line 178
    .line 179
    const-string v7, "audio/eac3"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const v7, 0x61632d34

    .line 183
    .line 184
    .line 185
    if-ne v14, v7, :cond_a

    .line 186
    .line 187
    move-object/from16 v19, v13

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const v7, 0x64747363

    .line 191
    .line 192
    .line 193
    if-ne v14, v7, :cond_b

    .line 194
    .line 195
    const-string v7, "audio/vnd.dts"

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    const v7, 0x64747368

    .line 199
    .line 200
    .line 201
    if-eq v14, v7, :cond_1e

    .line 202
    .line 203
    const v7, 0x6474736c

    .line 204
    .line 205
    .line 206
    if-ne v14, v7, :cond_c

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_c
    const v7, 0x64747365

    .line 211
    .line 212
    .line 213
    if-ne v14, v7, :cond_d

    .line 214
    .line 215
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    const v7, 0x64747378

    .line 219
    .line 220
    .line 221
    if-ne v14, v7, :cond_e

    .line 222
    .line 223
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const v7, 0x73616d72

    .line 227
    .line 228
    .line 229
    if-ne v14, v7, :cond_f

    .line 230
    .line 231
    const-string v7, "audio/3gpp"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    const v7, 0x73617762

    .line 235
    .line 236
    .line 237
    if-ne v14, v7, :cond_10

    .line 238
    .line 239
    const-string v7, "audio/amr-wb"

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_10
    const v7, 0x6c70636d

    .line 243
    .line 244
    .line 245
    const-string v19, "audio/raw"

    .line 246
    .line 247
    if-eq v14, v7, :cond_1d

    .line 248
    .line 249
    const v7, 0x736f7774

    .line 250
    .line 251
    .line 252
    if-ne v14, v7, :cond_11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    const v7, 0x74776f73

    .line 256
    .line 257
    .line 258
    if-ne v14, v7, :cond_12

    .line 259
    .line 260
    const/high16 v7, 0x10000000

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_12
    const v7, 0x2e6d7032

    .line 264
    .line 265
    .line 266
    if-eq v14, v7, :cond_1c

    .line 267
    .line 268
    const v7, 0x2e6d7033

    .line 269
    .line 270
    .line 271
    if-ne v14, v7, :cond_13

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_13
    const v7, 0x6d686131

    .line 275
    .line 276
    .line 277
    if-ne v14, v7, :cond_14

    .line 278
    .line 279
    const-string v7, "audio/mha1"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_14
    const v7, 0x6d686d31

    .line 283
    .line 284
    .line 285
    if-ne v14, v7, :cond_15

    .line 286
    .line 287
    const-string v7, "audio/mhm1"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_15
    if-ne v14, v15, :cond_16

    .line 291
    .line 292
    const-string v7, "audio/alac"

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_16
    const v7, 0x616c6177

    .line 296
    .line 297
    .line 298
    if-ne v14, v7, :cond_17

    .line 299
    .line 300
    const-string v7, "audio/g711-alaw"

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_17
    const v7, 0x756c6177

    .line 305
    .line 306
    .line 307
    if-ne v14, v7, :cond_18

    .line 308
    .line 309
    const-string v7, "audio/g711-mlaw"

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_18
    const v7, 0x4f707573

    .line 314
    .line 315
    .line 316
    if-ne v14, v7, :cond_19

    .line 317
    .line 318
    const-string v7, "audio/opus"

    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_19
    const v7, 0x664c6143

    .line 323
    .line 324
    .line 325
    if-ne v14, v7, :cond_1a

    .line 326
    .line 327
    const-string v7, "audio/flac"

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_1a
    const v7, 0x6d6c7061

    .line 332
    .line 333
    .line 334
    if-ne v14, v7, :cond_1b

    .line 335
    .line 336
    const-string v7, "audio/true-hd"

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_1b
    const/4 v7, -0x1

    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1c
    :goto_6
    const-string v7, "audio/mpeg"

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_1d
    :goto_7
    const/4 v7, 0x2

    .line 349
    goto :goto_9

    .line 350
    :cond_1e
    :goto_8
    const-string v7, "audio/vnd.dts.hd"

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :goto_9
    move-object/from16 v14, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    :goto_a
    sub-int v10, v11, v1

    .line 363
    .line 364
    if-ge v10, v2, :cond_33

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-lez v10, :cond_1f

    .line 374
    .line 375
    const/4 v15, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_1f
    const/4 v15, 0x0

    .line 378
    :goto_b
    const-string v1, "childAtomSize must be positive"

    .line 379
    .line 380
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    const v2, 0x6d686143

    .line 388
    .line 389
    .line 390
    if-ne v15, v2, :cond_20

    .line 391
    .line 392
    add-int/lit8 v1, v10, -0xd

    .line 393
    .line 394
    new-array v2, v1, [B

    .line 395
    .line 396
    add-int/lit8 v15, v11, 0xd

    .line 397
    .line 398
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-virtual {v0, v2, v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    move/from16 v22, v7

    .line 410
    .line 411
    :goto_c
    const/16 v2, 0x14

    .line 412
    .line 413
    :goto_d
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x2

    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    const/16 v18, 0x8

    .line 419
    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :cond_20
    const v2, 0x65736473

    .line 423
    .line 424
    .line 425
    if-eq v15, v2, :cond_30

    .line 426
    .line 427
    if-eqz p6, :cond_25

    .line 428
    .line 429
    const v2, 0x77617665

    .line 430
    .line 431
    .line 432
    if-ne v15, v2, :cond_25

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lt v2, v11, :cond_21

    .line 439
    .line 440
    move/from16 v22, v2

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v15, 0x1

    .line 444
    goto :goto_e

    .line 445
    :cond_21
    move/from16 v22, v2

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    :goto_e
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move/from16 v2, v22

    .line 453
    .line 454
    :goto_f
    sub-int v15, v2, v11

    .line 455
    .line 456
    if-ge v15, v10, :cond_24

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-lez v15, :cond_22

    .line 466
    .line 467
    move/from16 v22, v7

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    goto :goto_10

    .line 471
    :cond_22
    move/from16 v22, v7

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_10
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->k(ZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    move-object/from16 v23, v1

    .line 482
    .line 483
    const v1, 0x65736473

    .line 484
    .line 485
    .line 486
    if-eq v7, v1, :cond_23

    .line 487
    .line 488
    add-int/2addr v2, v15

    .line 489
    move/from16 v7, v22

    .line 490
    .line 491
    move-object/from16 v1, v23

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_23
    move v7, v2

    .line 495
    const/4 v1, -0x1

    .line 496
    const/16 v2, 0x14

    .line 497
    .line 498
    :goto_11
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x2

    .line 500
    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    const/16 v18, 0x8

    .line 504
    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :cond_24
    move/from16 v22, v7

    .line 508
    .line 509
    const/4 v1, -0x1

    .line 510
    const/16 v2, 0x14

    .line 511
    .line 512
    const/4 v7, -0x1

    .line 513
    goto :goto_11

    .line 514
    :cond_25
    move/from16 v22, v7

    .line 515
    .line 516
    const v1, 0x64616333

    .line 517
    .line 518
    .line 519
    if-ne v15, v1, :cond_26

    .line 520
    .line 521
    const/16 v1, 0x8

    .line 522
    .line 523
    add-int/lit8 v7, v11, 0x8

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yo;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iput-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 537
    .line 538
    :goto_12
    const v1, 0x616c6163

    .line 539
    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_26
    const/16 v1, 0x8

    .line 544
    .line 545
    const v2, 0x64656333

    .line 546
    .line 547
    .line 548
    if-ne v15, v2, :cond_27

    .line 549
    .line 550
    add-int/lit8 v7, v11, 0x8

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/yo;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/o;)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_27
    const v2, 0x64616334

    .line 567
    .line 568
    .line 569
    if-ne v15, v2, :cond_29

    .line 570
    .line 571
    add-int/lit8 v7, v11, 0x8

    .line 572
    .line 573
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 574
    .line 575
    .line 576
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/yq;->a:I

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    and-int/lit8 v7, v7, 0x20

    .line 591
    .line 592
    shr-int/lit8 v7, v7, 0x5

    .line 593
    .line 594
    if-eq v2, v7, :cond_28

    .line 595
    .line 596
    const v2, 0xac44

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_28
    const v2, 0xbb80

    .line 601
    .line 602
    .line 603
    :goto_13
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 604
    .line 605
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v1, 0x2

    .line 615
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_29
    const v1, 0x646d6c70

    .line 635
    .line 636
    .line 637
    if-ne v15, v1, :cond_2b

    .line 638
    .line 639
    if-lez v12, :cond_2a

    .line 640
    .line 641
    move v9, v12

    .line 642
    const/16 v2, 0x14

    .line 643
    .line 644
    const/4 v8, 0x2

    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_2b
    const/4 v1, 0x0

    .line 671
    const v2, 0x64647473

    .line 672
    .line 673
    .line 674
    if-ne v15, v2, :cond_2c

    .line 675
    .line 676
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 677
    .line 678
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iput-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 704
    .line 705
    goto/16 :goto_12

    .line 706
    .line 707
    :cond_2c
    const v2, 0x644f7073

    .line 708
    .line 709
    .line 710
    if-ne v15, v2, :cond_2d

    .line 711
    .line 712
    add-int/lit8 v2, v10, -0x8

    .line 713
    .line 714
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/acm;->a:[B

    .line 715
    .line 716
    array-length v15, v7

    .line 717
    add-int/2addr v15, v2

    .line 718
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    const/16 v18, 0x8

    .line 723
    .line 724
    add-int/lit8 v1, v11, 0x8

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 727
    .line 728
    .line 729
    array-length v1, v7

    .line 730
    invoke-virtual {v0, v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 731
    .line 732
    .line 733
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/fz;->j([B)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v21

    .line 737
    const/16 v2, 0x14

    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    const/16 v16, 0x2

    .line 741
    .line 742
    const/16 v17, 0x1

    .line 743
    .line 744
    goto/16 :goto_15

    .line 745
    .line 746
    :cond_2d
    const/16 v18, 0x8

    .line 747
    .line 748
    const v1, 0x64664c61

    .line 749
    .line 750
    .line 751
    if-ne v15, v1, :cond_2f

    .line 752
    .line 753
    add-int/lit8 v1, v10, -0xc

    .line 754
    .line 755
    add-int/lit8 v2, v10, -0x8

    .line 756
    .line 757
    new-array v2, v2, [B

    .line 758
    .line 759
    const/16 v7, 0x66

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    aput-byte v7, v2, v15

    .line 763
    .line 764
    const/16 v7, 0x4c

    .line 765
    .line 766
    const/16 v17, 0x1

    .line 767
    .line 768
    aput-byte v7, v2, v17

    .line 769
    .line 770
    const/16 v7, 0x61

    .line 771
    .line 772
    const/16 v16, 0x2

    .line 773
    .line 774
    aput-byte v7, v2, v16

    .line 775
    .line 776
    const/4 v7, 0x3

    .line 777
    const/16 v15, 0x43

    .line 778
    .line 779
    aput-byte v15, v2, v7

    .line 780
    .line 781
    add-int/lit8 v7, v11, 0xc

    .line 782
    .line 783
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 784
    .line 785
    .line 786
    const/4 v7, 0x4

    .line 787
    invoke-virtual {v0, v2, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 791
    .line 792
    .line 793
    move-result-object v21

    .line 794
    :cond_2e
    const/16 v2, 0x14

    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    goto/16 :goto_15

    .line 798
    .line 799
    :cond_2f
    const v1, 0x616c6163

    .line 800
    .line 801
    .line 802
    const/16 v16, 0x2

    .line 803
    .line 804
    const/16 v17, 0x1

    .line 805
    .line 806
    if-ne v15, v1, :cond_2e

    .line 807
    .line 808
    add-int/lit8 v2, v10, -0xc

    .line 809
    .line 810
    new-array v7, v2, [B

    .line 811
    .line 812
    add-int/lit8 v8, v11, 0xc

    .line 813
    .line 814
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 815
    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    invoke-virtual {v0, v7, v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 822
    .line 823
    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 824
    .line 825
    .line 826
    const/16 v8, 0x9

    .line 827
    .line 828
    invoke-virtual {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/16 v9, 0x14

    .line 836
    .line 837
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v8, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 873
    .line 874
    .line 875
    move-result-object v21

    .line 876
    move v9, v8

    .line 877
    move v8, v2

    .line 878
    const/16 v2, 0x14

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_30
    move/from16 v22, v7

    .line 882
    .line 883
    const/16 v2, 0x14

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    const/16 v16, 0x2

    .line 887
    .line 888
    const/16 v17, 0x1

    .line 889
    .line 890
    const/16 v18, 0x8

    .line 891
    .line 892
    move v7, v11

    .line 893
    const/4 v1, -0x1

    .line 894
    :goto_14
    if-eq v7, v1, :cond_32

    .line 895
    .line 896
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/acm;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 897
    .line 898
    .line 899
    move-result-object v19

    .line 900
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->c(Lcom/google/ads/interactivemedia/v3/internal/acg;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->d(Lcom/google/ads/interactivemedia/v3/internal/acg;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    if-eqz v7, :cond_32

    .line 909
    .line 910
    const-string v1, "audio/mp4a-latm"

    .line 911
    .line 912
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_31

    .line 917
    .line 918
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ym;->a([B)Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->a:I

    .line 923
    .line 924
    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->b:I

    .line 925
    .line 926
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yl;->c:Ljava/lang/String;

    .line 927
    .line 928
    move-object/from16 v20, v1

    .line 929
    .line 930
    :cond_31
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avo;->p(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 931
    .line 932
    .line 933
    move-result-object v21

    .line 934
    :cond_32
    :goto_15
    add-int/2addr v11, v10

    .line 935
    move/from16 v1, p2

    .line 936
    .line 937
    move/from16 v2, p3

    .line 938
    .line 939
    move/from16 v7, v22

    .line 940
    .line 941
    const v15, 0x616c6163

    .line 942
    .line 943
    .line 944
    goto/16 :goto_a

    .line 945
    .line 946
    :cond_33
    move/from16 v22, v7

    .line 947
    .line 948
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 949
    .line 950
    if-nez v0, :cond_35

    .line 951
    .line 952
    if-eqz v14, :cond_35

    .line 953
    .line 954
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    .line 955
    .line 956
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v1, v20

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->af(I)V

    .line 974
    .line 975
    .line 976
    move/from16 v10, v22

    .line 977
    .line 978
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->Y(I)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v1, v21

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->T(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->M(Lcom/google/ads/interactivemedia/v3/internal/o;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    if-eqz v19, :cond_34

    .line 993
    .line 994
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->a(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/acg;->b(Lcom/google/ads/interactivemedia/v3/internal/acg;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v1

    .line 1009
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 1021
    .line 1022
    :cond_35
    return-void
.end method

.method private static n([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v0, v0, -0x4

    .line 11
    .line 12
    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v4, p0, v3

    .line 17
    .line 18
    cmp-long v1, v4, p3

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    aget-wide v1, p0, v2

    .line 23
    .line 24
    cmp-long v4, p3, v1

    .line 25
    .line 26
    if-gez v4, :cond_0

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
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v3
.end method
