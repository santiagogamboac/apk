.class public abstract Lcom/onesignal/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/R1$e;,
        Lcom/onesignal/R1$c;,
        Lcom/onesignal/R1$f;,
        Lcom/onesignal/R1$d;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/R1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()I
    .locals 2

    .line 1
    sget v0, Lcom/onesignal/R1;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/onesignal/R1;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/onesignal/R1$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/R1;->f(Ljava/lang/String;Lcom/onesignal/R1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/json/JSONObject;Lcom/onesignal/R1$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/R1;->g(Lorg/json/JSONObject;Lcom/onesignal/R1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/R1$c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/R1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/R1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/R1$c;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "apps/"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "/android_params.js"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "?player_id="

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    sget-object p1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 51
    .line 52
    const-string p2, "Starting request to get Android parameters."

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "CACHE_KEY_REMOTE_PARAMS"

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lcom/onesignal/S1;->e(Ljava/lang/String;Lcom/onesignal/S1$g;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/onesignal/R1$c;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/onesignal/R1$b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/onesignal/R1$b;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/onesignal/R1$c;->a(Lcom/onesignal/R1$f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    sget-object v0, Lcom/onesignal/E1$v;->c:Lcom/onesignal/E1$v;

    .line 19
    .line 20
    const-string v1, "Error parsing android_params!: "

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Response that errored from android_params!: "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lcom/onesignal/R1$e;)V
    .locals 8

    .line 1
    const-string v0, "v2_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p1, Lcom/onesignal/R1$e;->h:Z

    .line 14
    .line 15
    :cond_0
    const-string v0, "direct"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "enabled"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p1, Lcom/onesignal/R1$e;->e:Z

    .line 34
    .line 35
    :cond_1
    const-string v0, "indirect"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p1, Lcom/onesignal/R1$e;->f:Z

    .line 52
    .line 53
    const-string v1, "notification_attribution"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    const-string v5, "limit"

    .line 62
    .line 63
    const/16 v6, 0x5a0

    .line 64
    .line 65
    const-string v7, "minutes_since_displayed"

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p1, Lcom/onesignal/R1$e;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p1, Lcom/onesignal/R1$e;->b:I

    .line 84
    .line 85
    :cond_2
    const-string v1, "in_app_message_attribution"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p1, Lcom/onesignal/R1$e;->c:I

    .line 102
    .line 103
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p1, Lcom/onesignal/R1$e;->d:I

    .line 108
    .line 109
    :cond_3
    const-string v0, "unattributed"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput-boolean p0, p1, Lcom/onesignal/R1$e;->g:Z

    .line 126
    .line 127
    :cond_4
    return-void
.end method
