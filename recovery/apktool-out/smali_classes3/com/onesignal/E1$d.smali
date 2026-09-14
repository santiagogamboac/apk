.class public Lcom/onesignal/E1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/E1;->z1(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/E1$d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/E1$d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/onesignal/E1;->d()Lcom/onesignal/P0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Attempted to send null tags"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/onesignal/V1;->h(Z)Lcom/onesignal/t2$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/onesignal/t2$e;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/onesignal/E1$d;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/E1$d;->a:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v5, p0, Lcom/onesignal/E1$d;->a:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v6, ""

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    nop

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_2
    sget-object v4, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "Omitting key \'"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, "\'! sendTags DO NOT supported nested values!"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "{}"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lcom/onesignal/E1;->d()Lcom/onesignal/P0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Available tags to send: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v0, v2}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, Lcom/onesignal/V1;->q(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-static {}, Lcom/onesignal/E1;->d()Lcom/onesignal/P0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Send tags ended successfully"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void
.end method
