.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;
    }
.end annotation


# static fields
.field private static final sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Parameter Not Nullable",
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;)V

    .line 46
    .line 47
    .line 48
    const-class v13, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 49
    .line 50
    invoke-virtual {v1, v13}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 55
    .line 56
    invoke-interface {v11, v6, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v11, v6, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v6, v6, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInstreamVideoAdViewApi(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object v14, v11

    .line 96
    invoke-interface/range {v14 .. v19}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object v14, v11

    .line 116
    :try_start_0
    invoke-interface/range {v14 .. v19}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const-class v11, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 147
    .line 148
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAdFromBid(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-class v11, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 219
    .line 220
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 225
    .line 226
    invoke-interface {v11}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Ljava/util/EnumSet;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v6, v6}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAdFromBid(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const-class v11, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 293
    .line 294
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v11, v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-interface {v11, v6, v0}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAdFromBid(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const-class v11, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 355
    .line 356
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;

    .line 361
    .line 362
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAd(Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadAdConfig;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->loadAdFromBid(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const-class v11, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 413
    .line 414
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 419
    .line 420
    invoke-interface {v11}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v6}, Lcom/facebook/ads/Ad;->loadAdFromBid(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-interface {v11, v6}, Lcom/facebook/ads/internal/api/AdViewApi;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-interface {v11}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    const-class v11, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 471
    .line 472
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 477
    .line 478
    invoke-interface {v11, v6}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    const-class v11, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 489
    .line 490
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 495
    .line 496
    invoke-interface {v11, v6}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const-class v15, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 507
    .line 508
    invoke-virtual {v1, v15}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 513
    .line 514
    invoke-interface {v15, v6}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    const-class v15, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 525
    .line 526
    invoke-virtual {v1, v15}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    check-cast v15, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 531
    .line 532
    invoke-interface {v15, v6}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const-class v15, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    .line 543
    .line 544
    invoke-virtual {v1, v15}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    .line 549
    .line 550
    invoke-interface {v15, v6}, Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)Lcom/facebook/ads/InstreamVideoAdView$InstreamVideoLoadConfigBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-interface {v11}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->loadAd()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$c;->b()Ljava/lang/reflect/Method;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-instance v15, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;

    .line 568
    .line 569
    move-object v1, v15

    .line 570
    move-object v11, v12

    .line 571
    move-object v12, v14

    .line 572
    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 573
    .line 574
    .line 575
    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/4 v2, 0x1

    .line 582
    new-array v2, v2, [Ljava/lang/Class;

    .line 583
    .line 584
    aput-object v13, v2, v0

    .line 585
    .line 586
    invoke-static {v1, v2, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 591
    .line 592
    return-object v0
.end method

.method private static reportError(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/Ad;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/ads/AdListener;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/facebook/ads/Ad;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;-><init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method
