.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzack;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static C:J

.field public static final D:Lz5/T;


# instance fields
.field public B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lz5/T;->c()Lz5/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D:Lz5/T;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:Z

    .line 6
    .line 7
    return-void
.end method

.method public static M1(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const-string p0, "GenericIdpActivity"

    .line 45
    .line 46
    const-string v1, "Unexpected JSON exception when serializing developer specified custom params"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final L1(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    const-string v6, ","

    .line 48
    .line 49
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v13, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v13, v16

    .line 56
    .line 57
    :goto_0
    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->M1(Landroid/os/Bundle;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Lz5/X;->c()Lz5/X;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    move-object v8, v11

    .line 108
    move-object v9, v10

    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    move-object v3, v10

    .line 112
    move-object/from16 v10, v17

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move-object v11, v4

    .line 117
    move-object/from16 p2, v12

    .line 118
    .line 119
    move-object v12, v14

    .line 120
    move-object/from16 v17, v13

    .line 121
    .line 122
    move-object v13, v15

    .line 123
    invoke-virtual/range {v5 .. v13}, Lz5/X;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Ls5/f;->n(Ljava/lang/String;)Ls5/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Ls5/f;->q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v5}, Lz5/Z;->c(Landroid/content/Context;Ljava/lang/String;)Lz5/Z;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lz5/Z;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    const-string v1, "GenericIdpActivity"

    .line 153
    .line 154
    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    .line 160
    .line 161
    invoke-static {v1}, Lz5/n;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N1(Lcom/google/android/gms/common/api/Status;)V

    .line 166
    .line 167
    .line 168
    return-object v16

    .line 169
    :cond_1
    if-nez v3, :cond_2

    .line 170
    .line 171
    return-object v16

    .line 172
    :cond_2
    const-string v6, "eid"

    .line 173
    .line 174
    const-string v7, "p"

    .line 175
    .line 176
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v8, "X"

    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v7, "v"

    .line 195
    .line 196
    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v6, "authType"

    .line 201
    .line 202
    const-string v7, "signInWithRedirect"

    .line 203
    .line 204
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v6, "apiKey"

    .line 209
    .line 210
    move-object/from16 v7, v18

    .line 211
    .line 212
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v6, "providerId"

    .line 217
    .line 218
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "sessionId"

    .line 223
    .line 224
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "eventId"

    .line 229
    .line 230
    move-object/from16 v4, v19

    .line 231
    .line 232
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "apn"

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "sha1Cert"

    .line 245
    .line 246
    move-object/from16 v4, p4

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "publicKey"

    .line 253
    .line 254
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_3

    .line 262
    .line 263
    const-string v2, "scopes"

    .line 264
    .line 265
    move-object/from16 v5, v17

    .line 266
    .line 267
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    const-string v2, "customParameters"

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_5

    .line 288
    .line 289
    const-string v2, "tid"

    .line 290
    .line 291
    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    .line 293
    .line 294
    :cond_5
    return-object v1
.end method

.method public final N1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lz5/Q;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O1(Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lz5/B;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D:Lz5/T;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lz5/T;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final O1(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final P1()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O1(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 31
    .line 32
    invoke-static {v0}, Lz5/n;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lz5/B;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D:Lz5/T;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lz5/T;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "GenericIdpActivity"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Could not do operation - unknown action: "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P1()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lq4/h;->c()Lq4/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lq4/e;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:J

    .line 76
    .line 77
    sub-long v3, v0, v3

    .line 78
    .line 79
    const-wide/16 v5, 0x7530

    .line 80
    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-gez v7, :cond_1

    .line 84
    .line 85
    const-string p1, "Could not start operation - already in progress"

    .line 86
    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:J

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:Z

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "GenericIdpActivity"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "firebaseError"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lz5/Q;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N1(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v4, "link"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    const-string v5, "eventId"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "encryptionEnabled"

    .line 77
    .line 78
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {}, Lz5/X;->c()Lz5/X;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, p0, v6, v5}, Lz5/X;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz5/W;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P1()V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3}, Lz5/W;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Ls5/f;->n(Ljava/lang/String;)Ls5/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ls5/f;->q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v5}, Lz5/Z;->c(Landroid/content/Context;Ljava/lang/String;)Lz5/Z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Lz5/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 122
    .line 123
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>(Lz5/W;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lz5/W;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3}, Lz5/W;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 135
    .line 136
    .line 137
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "unsupported operation: "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P1()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->C:J

    .line 186
    .line 187
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:Z

    .line 188
    .line 189
    new-instance v1, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Lm4/e;->d(Lm4/d;Landroid/content/Intent;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->O1(Landroid/content/Intent;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v0, v3, v4}, Lz5/B;->c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzagt;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->D:Lz5/T;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lz5/T;->a(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P1()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:Z

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :try_start_0
    invoke-static {p0, v5}, Lq4/a;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lq4/j;->b([B)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ls5/f;->n(Ljava/lang/String;)Ls5/f;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ls5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ls5/f;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object v4, v2

    .line 289
    move-object v9, p0

    .line 290
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ls5/f;Lcom/google/android/gms/internal/firebase-auth-api/zzack;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->E()Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v1, v1, [Ljava/lang/Void;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    invoke-virtual {v8}, Ls5/f;->p()Ls5/o;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ls5/o;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L1(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->C()Lp6/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lp6/b;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Could not get package signature: "

    .line 351
    .line 352
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, " "

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:Z

    .line 377
    .line 378
    return-void

    .line 379
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P1()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->B:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->L1(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzb;

    move-result-object v0

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    const-string p1, "GenericIdpActivity"

    const-string v0, "Error generating URL connection"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lp6/b;)V
    .locals 0

    .line 10
    invoke-interface {p3}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lg/D;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 12
    new-instance p3, Lz5/v;

    invoke-direct {p3, p0, p2}, Lz5/v;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->P1()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N1(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
