.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public c:Landroid/os/ResultReceiver;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x6e

    .line 9
    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p2, 0x65

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p2, :cond_c

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "; skipping..."

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne p2, v5, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Activity finished with resultCode "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " and billing\'s responseCode: "

    .line 99
    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_4
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    if-eqz p3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 136
    .line 137
    const-string v2, "INTENT_SOURCE"

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string p3, "Got null bundle!"

    .line 181
    .line 182
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p3, "RESPONSE_CODE"

    .line 186
    .line 187
    const/4 v4, 0x6

    .line 188
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string p3, "DEBUG_MESSAGE"

    .line 192
    .line 193
    const-string v5, "An internal error occurred."

    .line 194
    .line 195
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/android/billingclient/api/a;->c()Lcom/android/billingclient/api/a$a;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/a$a;->c(I)Lcom/android/billingclient/api/a$a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    const/16 v4, 0x16

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-static {v4, v5, p3}, Lq1/b;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzay;->zzc()[B

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    .line 224
    .line 225
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_5
    if-ne p1, v3, :cond_b

    .line 237
    .line 238
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 239
    .line 240
    const/4 p3, 0x1

    .line 241
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_6
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v1, "in_app_message_result_receiver"

    .line 5
    .line 6
    const-string v2, "result_receiver"

    .line 7
    .line 8
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 9
    .line 10
    const-string v8, "ProxyBillingActivity"

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez p1, :cond_7

    .line 14
    .line 15
    const-string v0, "Launching Play Store billing flow"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "BUY_INTENT"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    const/16 v5, 0x64

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 67
    .line 68
    const/16 v1, 0x6e

    .line 69
    .line 70
    const/16 v3, 0x6e

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    const/16 v3, 0x64

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "SUBS_MANAGEMENT_INTENT"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/app/PendingIntent;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/os/ResultReceiver;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/PendingIntent;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/os/ResultReceiver;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 144
    .line 145
    const/16 v1, 0x65

    .line 146
    .line 147
    const/16 v3, 0x65

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v0, v10

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v1, p0

    .line 167
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 173
    .line 174
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0, v1, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_6
    const-string v2, "RESPONSE_CODE"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v1, "DEBUG_MESSAGE"

    .line 213
    .line 214
    const-string v2, "An internal error occurred."

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const-string v4, "Launching Play Store billing flow from savedInstanceState"

    .line 229
    .line 230
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "send_cancelled_broadcast_if_finished"

    .line 234
    .line 235
    invoke-virtual {p1, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput-boolean v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroid/os/ResultReceiver;

    .line 252
    .line 253
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/os/ResultReceiver;

    .line 267
    .line 268
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 269
    .line 270
    :cond_9
    :goto_3
    invoke-virtual {p1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 275
    .line 276
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 26
    .line 27
    const-string v2, "Billing dialog closed."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "in_app_message_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Z

    .line 23
    .line 24
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Z

    .line 30
    .line 31
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
