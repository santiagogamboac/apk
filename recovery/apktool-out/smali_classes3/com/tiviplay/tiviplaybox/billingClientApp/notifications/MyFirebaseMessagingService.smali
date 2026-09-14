.class public Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

.field public i:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "handleIntent called"

    .line 2
    .line 3
    const-string v1, "jaskirat"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->v(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 18
    .line 19
    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fromNotification"

    .line 23
    .line 24
    invoke-virtual {v6, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x14000000

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "notification_action"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->t()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->t()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->t()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "gcm.notification.title"

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->t()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "This app has been updated in the background."

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 127
    .line 128
    const-string v7, ""

    .line 129
    .line 130
    const-string v8, ""

    .line 131
    .line 132
    const-string v3, "This app has been updated in the background."

    .line 133
    .line 134
    const-string v4, ""

    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string v2, "else condition"

    .line 143
    .line 144
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const-string v1, ""

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v3, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v3, v1

    .line 169
    :goto_1
    const-string v0, "gcm.notification.body"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v4, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v4, v1

    .line 184
    :goto_2
    const-string v0, "gcm.notification.image"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object v7, v1

    .line 199
    :goto_3
    const-string v0, "custombody"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v8, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move-object v8, v1

    .line 214
    :goto_4
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_7

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_7

    .line 229
    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-lez p1, :cond_6

    .line 237
    .line 238
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 239
    .line 240
    const-string v5, ""

    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 247
    .line 248
    const-string v5, ""

    .line 249
    .line 250
    const-string v7, ""

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    return-void

    .line 256
    :cond_7
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public o(Lw6/S;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "From: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lw6/S;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Result<<<>>>"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "fromNotification"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x14000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "notification_action"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 63
    .line 64
    const-string v1, "jaskirat"

    .line 65
    .line 66
    const-string v2, "noti called"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->u(Lw6/S;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->i:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lw6/S;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lw6/S;->O()Lw6/S$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lw6/S;->O()Lw6/S$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lw6/S$a;->b()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lw6/S;->O()Lw6/S$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lw6/S$a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lw6/S;->O()Lw6/S$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lw6/S$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lw6/S;->O()Lw6/S$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lw6/S$a;->b()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, ""

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lw6/S;->O()Lw6/S$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lw6/S$a;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual/range {p1 .. p1}, Lw6/S;->O()Lw6/S$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lw6/S$a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v14, ""

    .line 81
    .line 82
    const-string v15, ""

    .line 83
    .line 84
    const-string v12, ""

    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    invoke-virtual/range {v9 .. v15}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->t()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->t()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->t()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->t()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v5, "Key: "

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, " Value: "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "jaskirat"

    .line 175
    .line 176
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    const-string v4, "gcm.notification.title"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "This app has been updated in the background."

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->h:Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;

    .line 202
    .line 203
    const-string v7, ""

    .line 204
    .line 205
    const-string v8, ""

    .line 206
    .line 207
    const-string v3, "This app has been updated in the background."

    .line 208
    .line 209
    const-string v4, ""

    .line 210
    .line 211
    const-string v5, ""

    .line 212
    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/NotificationUtils;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/notifications/MyFirebaseMessagingService;->i:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method
