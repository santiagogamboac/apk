.class final Lcom/google/android/recaptcha/internal/zzax;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzn;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lz8/l;-><init>(ILx8/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lx8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zzax;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzax;-><init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lx8/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ8/H;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzax;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzax;->zzf:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LQ8/H;

    .line 19
    .line 20
    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzba;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbl;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbn;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ltz v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_7

    .line 52
    .line 53
    invoke-static {v0}, LQ8/I;->e(LQ8/H;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    iget-object v3, v8, Lcom/google/android/recaptcha/internal/zzax;->zzc:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/recaptcha/internal/zzmv;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzk()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzg()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmv;->zzj()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 85
    .line 86
    invoke-static {v7, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;->zzs(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzmv;Lcom/google/android/recaptcha/internal/zzbl;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    add-int/lit8 v7, v5, -0x2

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    if-eq v7, v11, :cond_5

    .line 100
    .line 101
    const/16 v11, 0xf

    .line 102
    .line 103
    if-eq v7, v11, :cond_4

    .line 104
    .line 105
    const/16 v11, 0x1e

    .line 106
    .line 107
    if-eq v7, v11, :cond_3

    .line 108
    .line 109
    const/16 v11, 0x28

    .line 110
    .line 111
    if-eq v7, v11, :cond_2

    .line 112
    .line 113
    packed-switch v7, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    packed-switch v7, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_0
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 132
    .line 133
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzj(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 138
    .line 139
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzl(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 144
    .line 145
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzk(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 150
    .line 151
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzq(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 156
    .line 157
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzp(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 162
    .line 163
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzn(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 168
    .line 169
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzm(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 174
    .line 175
    iget-object v11, v8, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 176
    .line 177
    invoke-static {v7, v11, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzr(Lcom/google/android/recaptcha/internal/zzba;Lcom/google/android/recaptcha/internal/zzn;ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 182
    .line 183
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzh(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 188
    .line 189
    invoke-static {v7, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzi(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v7, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 194
    .line 195
    invoke-static {v7, v6, v10}, Lcom/google/android/recaptcha/internal/zzba;->zzo(Lcom/google/android/recaptcha/internal/zzba;ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 199
    .line 200
    .line 201
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    sget-object v3, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 208
    .line 209
    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzms;->zza(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3, v11, v12}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v12}, Lz8/b;->c(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lz8/b;->b(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/google/android/recaptcha/internal/zzaw;

    .line 223
    .line 224
    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 225
    .line 226
    invoke-direct {v3, v5}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Lcom/google/android/recaptcha/internal/zzba;)V

    .line 227
    .line 228
    .line 229
    const/16 v17, 0x1f

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    invoke-static/range {v10 .. v18}, Lt8/x;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LG8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v4

    .line 248
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzbl;->zzg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_2
    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzax;->zzb:Lcom/google/android/recaptcha/internal/zzba;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzd()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzax;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 260
    .line 261
    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzax;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzbl;->zzb()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iput v4, v8, Lcom/google/android/recaptcha/internal/zzax;->zza:I

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    move-object v4, v5

    .line 271
    move-object v5, v6

    .line 272
    move v6, v7

    .line 273
    move-object/from16 v7, p0

    .line 274
    .line 275
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzba;->zze(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;ILx8/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_6

    .line 280
    .line 281
    return-object v9

    .line 282
    :cond_6
    :goto_3
    sget-object v0, Ls8/r;->a:Ls8/r;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 286
    .line 287
    .line 288
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Lz8/b;->c(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    sget-object v0, Ls8/r;->a:Ls8/r;

    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
