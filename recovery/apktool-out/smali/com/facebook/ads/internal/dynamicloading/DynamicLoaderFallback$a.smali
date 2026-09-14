.class public final Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/reflect/Method;

.field public final synthetic k:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->e:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->i:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->j:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->k:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200()Ljava/util/WeakHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object p3, p3, v2

    .line 54
    .line 55
    check-cast p3, Lcom/facebook/ads/AdListener;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$300(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$300(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_5
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->e:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-static {p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->f:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$300(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    :cond_7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aget-object v3, v3, v2

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    goto :goto_0

    .line 195
    :cond_a
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-array v4, v1, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v3, v4, v2

    .line 208
    .line 209
    invoke-static {v0, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->g:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/reflect/Method;

    .line 230
    .line 231
    invoke-static {p2, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200()Ljava/util/WeakHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->f:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aget-object v5, p3, v2

    .line 248
    .line 249
    check-cast v5, Lcom/facebook/ads/AdListener;

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->h:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_d
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/reflect/Method;

    .line 271
    .line 272
    invoke-static {p2, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->f:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_e
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->i:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    invoke-static {p2, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    array-length v3, p3

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_2
    if-ge v4, v3, :cond_f

    .line 311
    .line 312
    aget-object v5, p3, v4

    .line 313
    .line 314
    instance-of v6, v5, Lcom/facebook/ads/Ad;

    .line 315
    .line 316
    if-eqz v6, :cond_10

    .line 317
    .line 318
    iget-object v6, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/Map;

    .line 319
    .line 320
    check-cast v5, Lcom/facebook/ads/Ad;

    .line 321
    .line 322
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_10
    add-int/2addr v4, v1

    .line 326
    goto :goto_2

    .line 327
    :cond_11
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->j:Ljava/lang/reflect/Method;

    .line 328
    .line 329
    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/Map;

    .line 336
    .line 337
    aget-object v3, p3, v1

    .line 338
    .line 339
    aget-object v4, p3, v2

    .line 340
    .line 341
    check-cast v4, Lcom/facebook/ads/Ad;

    .line 342
    .line 343
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->k:Ljava/lang/reflect/Method;

    .line 347
    .line 348
    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->c:Ljava/util/Map;

    .line 355
    .line 356
    aget-object p2, p3, v1

    .line 357
    .line 358
    aget-object p3, p3, v2

    .line 359
    .line 360
    check-cast p3, Lcom/facebook/ads/Ad;

    .line 361
    .line 362
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_13
    return-object v0
.end method
