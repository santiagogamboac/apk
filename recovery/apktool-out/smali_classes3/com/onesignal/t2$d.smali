.class public Lcom/onesignal/t2$d;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t2;->r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onesignal/t2;


# direct methods
.method public constructor <init>(Lcom/onesignal/t2;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/t2$d;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/t2$d;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/t2$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/onesignal/t2;->j:Z

    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Failed last request. statusCode: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\nresponse: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 42
    .line 43
    const-string v1, "not a valid device_type"

    .line 44
    .line 45
    invoke-static {v0, p1, p2, v1}, Lcom/onesignal/t2;->g(Lcom/onesignal/t2;ILjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/onesignal/t2;->i(Lcom/onesignal/t2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/onesignal/t2;->j(Lcom/onesignal/t2;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p3

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/onesignal/t2;->j:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/onesignal/t2$d;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/onesignal/t2$d;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/onesignal/l2;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "doCreateOrNewSession:response: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "id"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p1, "id"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/onesignal/t2;->c0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Device registered, UserId = "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object p1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "session sent, UserId = "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/onesignal/t2$d;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "session"

    .line 126
    .line 127
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Lcom/onesignal/l2;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/onesignal/l2;->q()V

    .line 139
    .line 140
    .line 141
    const-string p1, "in_app_messages"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "in_app_messages"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Lcom/onesignal/B0;->l0(Lorg/json/JSONArray;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Lcom/onesignal/t2$d;->d:Lcom/onesignal/t2;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/onesignal/t2$d;->b:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/onesignal/t2;->O(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_1
    :try_start_2
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 171
    .line 172
    const-string v2, "ERROR parsing on_session or create JSON Response."

    .line 173
    .line 174
    invoke-static {v1, v2, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    throw p1
.end method
