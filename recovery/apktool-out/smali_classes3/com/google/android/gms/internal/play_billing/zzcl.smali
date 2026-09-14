.class public abstract Lcom/google/android/gms/internal/play_billing/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzcd;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzcl;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v4, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v6, v1

    .line 50
    .line 51
    aput-object v5, v6, v0

    .line 52
    .line 53
    const-string v4, "%s.BlazeGenerated%sLoader"

    .line 54
    .line 55
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    :try_start_0
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcl;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 83
    .line 84
    return-object v4

    .line 85
    :catch_0
    move-exception v4

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v4

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v4

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v4

    .line 92
    goto :goto_4

    .line 93
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :goto_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :goto_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcl;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcl;->zza()Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_5
    move-exception v4

    .line 157
    move-object v11, v4

    .line 158
    const-class v4, Lcom/google/android/gms/internal/play_billing/zzby;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v9, "load"

    .line 175
    .line 176
    const-string v8, "Unable to load "

    .line 177
    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 183
    .line 184
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcd;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    return-object v5

    .line 208
    :cond_3
    :try_start_4
    const-string v2, "combine"

    .line 209
    .line 210
    new-array v4, v0, [Ljava/lang/Class;

    .line 211
    .line 212
    const-class v6, Ljava/util/Collection;

    .line 213
    .line 214
    aput-object v6, v4, v1

    .line 215
    .line 216
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, v0, v1

    .line 223
    .line 224
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcd;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 229
    .line 230
    return-object p0

    .line 231
    :catch_6
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :catch_7
    move-exception p0

    .line 234
    goto :goto_7

    .line 235
    :catch_8
    move-exception p0

    .line 236
    goto :goto_8

    .line 237
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/play_billing/zzcd;
.end method
