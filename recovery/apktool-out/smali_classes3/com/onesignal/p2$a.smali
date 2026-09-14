.class public Lcom/onesignal/p2$a;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p2;->g0(Z)Lcom/onesignal/t2$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/p2;


# direct methods
.method public constructor <init>(Lcom/onesignal/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/p2$a;->a:Lcom/onesignal/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/onesignal/p2;->e0(Z)Z

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, "{}"

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "tags"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/p2$a;->a:Lcom/onesignal/p2;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/p2$a;->a:Lcom/onesignal/p2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/onesignal/l2;->l()Lcom/onesignal/E;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "tags"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/onesignal/E;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/onesignal/p2$a;->a:Lcom/onesignal/p2;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/onesignal/l2;->l()Lcom/onesignal/E;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "tags"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/onesignal/E;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/onesignal/t2;->y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/onesignal/p2$a;->a:Lcom/onesignal/p2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "tags"

    .line 77
    .line 78
    const-string v4, "tags"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/l2;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/onesignal/p2$a;->a:Lcom/onesignal/p2;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/onesignal/l2;->q()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/onesignal/p2$a;->a:Lcom/onesignal/p2;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/onesignal/l2;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/onesignal/p2$a;->a:Lcom/onesignal/p2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/onesignal/l2;->q()V

    .line 112
    .line 113
    .line 114
    monitor-exit p1

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method
