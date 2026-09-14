.class public Lcom/onesignal/R1$b;
.super Lcom/onesignal/R1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/R1;->f(Ljava/lang/String;Lcom/onesignal/R1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/onesignal/R1$b;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/R1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "enterp"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/onesignal/R1$f;->b:Z

    .line 14
    .line 15
    const-string v0, "require_email_auth"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/onesignal/R1$f;->c:Z

    .line 22
    .line 23
    const-string v0, "require_user_id_auth"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/onesignal/R1$f;->d:Z

    .line 30
    .line 31
    const-string v0, "chnl_lst"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/onesignal/R1$f;->e:Lorg/json/JSONArray;

    .line 38
    .line 39
    const-string v0, "fba"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/onesignal/R1$f;->f:Z

    .line 46
    .line 47
    const-string v0, "restore_ttl_filter"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/onesignal/R1$f;->g:Z

    .line 55
    .line 56
    const-string v0, "android_sender_id"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/onesignal/R1$f;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "clear_group_on_summary_click"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/onesignal/R1$f;->h:Z

    .line 72
    .line 73
    const-string v0, "receive_receipts_enable"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/onesignal/R1$f;->i:Z

    .line 80
    .line 81
    const-string v0, "disable_gms_missing_prompt"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    iput-object v0, p0, Lcom/onesignal/R1$f;->j:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v0, "unsubscribe_on_notifications_disabled"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    iput-object v0, p0, Lcom/onesignal/R1$f;->k:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v0, "location_shared"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    iput-object v0, p0, Lcom/onesignal/R1$f;->l:Ljava/lang/Boolean;

    .line 140
    .line 141
    const-string v0, "requires_user_privacy_consent"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    iput-object v0, p0, Lcom/onesignal/R1$f;->m:Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v0, Lcom/onesignal/R1$e;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/onesignal/R1$e;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/onesignal/R1$f;->n:Lcom/onesignal/R1$e;

    .line 167
    .line 168
    const-string v0, "outcomes"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/onesignal/R1$f;->n:Lcom/onesignal/R1$e;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/onesignal/R1;->d(Lorg/json/JSONObject;Lcom/onesignal/R1$e;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    new-instance v0, Lcom/onesignal/R1$d;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/onesignal/R1$d;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/onesignal/R1$f;->o:Lcom/onesignal/R1$d;

    .line 191
    .line 192
    const-string v0, "fcm"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/onesignal/R1$f;->o:Lcom/onesignal/R1$d;

    .line 205
    .line 206
    const-string v1, "api_key"

    .line 207
    .line 208
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/onesignal/R1$d;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/onesignal/R1$f;->o:Lcom/onesignal/R1$d;

    .line 215
    .line 216
    const-string v1, "app_id"

    .line 217
    .line 218
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/onesignal/R1$d;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/onesignal/R1$f;->o:Lcom/onesignal/R1$d;

    .line 225
    .line 226
    const-string v1, "project_id"

    .line 227
    .line 228
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v0, Lcom/onesignal/R1$d;->a:Ljava/lang/String;

    .line 233
    .line 234
    :cond_5
    return-void
.end method
