.class public Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "NotificationWorker running doWork with data: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android_notif_id"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "json_payload"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "timestamp"

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    div-long/2addr v3, v7

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/b;->k(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-string v1, "is_restoring"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, v0

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;->s(Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Error occurred doing work for job with id: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final s(Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/onesignal/Q0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0, p3, p2}, Lcom/onesignal/Q0;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/onesignal/S0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p2

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, v7

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/S0;-><init>(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;ZZLjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/onesignal/a1;

    .line 20
    .line 21
    invoke-direct {p1, p2, v7}, Lcom/onesignal/a1;-><init>(Lcom/onesignal/S0;Lcom/onesignal/Q0;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/onesignal/E1;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object p2, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 27
    .line 28
    const-string p3, "remoteNotificationReceivedHandler not setup, displaying normal OneSignal notification"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v7}, Lcom/onesignal/a1;->b(Lcom/onesignal/Q0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
