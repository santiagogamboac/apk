.class public Lcom/onesignal/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/k1$b;
    }
.end annotation


# instance fields
.field public a:Li7/e;

.field public b:Lcom/onesignal/k1$b;

.field public c:Lcom/onesignal/P0;


# direct methods
.method public constructor <init>(Lcom/onesignal/k1$b;Li7/e;Lcom/onesignal/P0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/k1;->b:Lcom/onesignal/k1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/k1;)Lcom/onesignal/k1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/k1;->b:Lcom/onesignal/k1$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal SessionManager addSessionData with influences: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Li7/e;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "OneSignal SessionManager addSessionIds on jsonObject: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lcom/onesignal/E1$r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/k1;->d(Lcom/onesignal/E1$r;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/onesignal/E1$r;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal SessionManager attemptSessionUpgrade with entryAction: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Li7/e;->b(Lcom/onesignal/E1$r;)Li7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Li7/e;->d(Lcom/onesignal/E1$r;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Li7/a;->e()Lj7/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lj7/c;->c:Lj7/c;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Li7/a;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_0
    invoke-virtual {p0, v0, v5, p2, v3}, Lcom/onesignal/k1;->o(Li7/a;Lj7/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    move-object v4, v3

    .line 62
    :goto_0
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "OneSignal SessionManager attemptSessionUpgrade channel updated, search for ending direct influences on channels: "

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Li7/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Li7/a;->k()Lj7/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lj7/c;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Li7/a;->e()Lj7/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Li7/a;->t()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 127
    .line 128
    const-string v0, "OneSignal SessionManager attemptSessionUpgrade try UNATTRIBUTED to INDIRECT upgrade"

    .line 129
    .line 130
    invoke-interface {p2, v0}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Li7/a;

    .line 148
    .line 149
    invoke-virtual {v0}, Li7/a;->k()Lj7/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lj7/c;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Li7/a;->n()Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/onesignal/E1$r;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Li7/a;->e()Lj7/a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lj7/c;->d:Lj7/c;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v5, v3, v1}, Lcom/onesignal/k1;->o(Li7/a;Lj7/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object p1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Trackers after update attempt: "

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 204
    .line 205
    invoke-virtual {v0}, Li7/e;->c()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lcom/onesignal/k1;->n(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/e;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/e;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal SessionManager onDirectInfluenceFromIAMClick messageId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Li7/e;->e()Li7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj7/c;->c:Lj7/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/onesignal/k1;->o(Li7/a;Lj7/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 2
    .line 3
    const-string v1, "OneSignal SessionManager onDirectInfluenceFromIAMClickFinished"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Li7/e;->e()Li7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Li7/a;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lcom/onesignal/E1$r;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal SessionManager onDirectInfluenceFromNotificationOpen notificationId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/k1;->d(Lcom/onesignal/E1$r;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal SessionManager onInAppMessageReceived messageId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Li7/e;->e()Li7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Li7/a;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Li7/a;->t()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal SessionManager onNotificationReceived notificationId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Li7/e;->g()Li7/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Li7/a;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lcom/onesignal/E1$r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li7/e;->d(Lcom/onesignal/E1$r;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "OneSignal SessionManager restartSessionIfNeeded with entryAction: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\n channelTrackers: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Li7/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Li7/a;->n()Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "OneSignal SessionManager restartSessionIfNeeded lastIds: "

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Li7/a;->e()Lj7/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-lez v4, :cond_1

    .line 98
    .line 99
    sget-object v4, Lj7/c;->d:Lj7/c;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/onesignal/k1;->o(Li7/a;Lj7/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v2, Lj7/c;->e:Lj7/c;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2, v5, v5}, Lcom/onesignal/k1;->o(Li7/a;Lj7/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0, v1}, Lcom/onesignal/k1;->n(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/k1;->c:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal SessionManager sendSessionEndingWithInfluences with influences: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v1, Lcom/onesignal/k1$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/onesignal/k1$a;-><init>(Lcom/onesignal/k1;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "OS_END_CURRENT_SESSION"

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o(Li7/a;Lj7/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/k1;->p(Li7/a;Lj7/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "OSChannelTracker changed: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li7/a;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\nfrom:\ninfluenceType: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Li7/a;->k()Lj7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", directNotificationId: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Li7/a;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", indirectNotificationIds: "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Li7/a;->j()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\nto:\ninfluenceType: "

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Li7/a;->y(Lj7/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Li7/a;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Li7/a;->x(Lorg/json/JSONArray;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Li7/a;->b()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p2, "Trackers changed to: "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/onesignal/k1;->a:Li7/e;

    .line 114
    .line 115
    invoke-virtual {p2}, Li7/e;->c()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method public final p(Li7/a;Lj7/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Li7/a;->k()Lj7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Li7/a;->k()Lj7/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lj7/c;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Li7/a;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Li7/a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lj7/c;->p()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Li7/a;->j()Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Li7/a;->j()Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Li7/a;->j()Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p4}, Lcom/onesignal/H;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method
