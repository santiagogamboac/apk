.class final Lcom/google/ads/interactivemedia/v3/internal/bku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception v2

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/blo;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :pswitch_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 117
    .line 118
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 119
    .line 120
    const-string v2, "Invalid EnumMap type: "

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget-object v0, v0, v3

    .line 131
    .line 132
    instance-of v1, v0, Ljava/lang/Class;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    new-instance v1, Ljava/util/EnumMap;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Class;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :pswitch_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 185
    .line 186
    const-string v2, "Invalid EnumSet type: "

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aget-object v0, v0, v3

    .line 197
    .line 198
    instance-of v1, v0, Ljava/lang/Class;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_6
    :try_start_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/blt;->c:Lcom/google/ads/interactivemedia/v3/internal/blt;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/blt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 277
    return-object v0

    .line 278
    :catch_3
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/RuntimeException;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v4, "Unable to create instance of "

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :pswitch_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjz;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bku;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjz;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
