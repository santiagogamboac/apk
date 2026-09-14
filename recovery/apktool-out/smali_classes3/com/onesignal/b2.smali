.class public Lcom/onesignal/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/X1;


# static fields
.field public static a:Z

.field public static b:Lcom/onesignal/X1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/b2;Landroid/content/Context;Lcom/onesignal/X1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/b2;->d(Landroid/content/Context;Lcom/onesignal/X1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/X1$a;)V
    .locals 1

    .line 1
    sput-object p3, Lcom/onesignal/b2;->b:Lcom/onesignal/X1$a;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/b2$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/b2$a;-><init>(Lcom/onesignal/b2;Landroid/content/Context;Lcom/onesignal/X1$a;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "OS_HMS_GET_TOKEN"

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;Lcom/onesignal/X1$a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/16 v0, -0x1c

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "client/app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "HCM"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Device registered for HMS, push token = "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-interface {p2, p1, v0}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p2}, Lcom/onesignal/b2;->e(Lcom/onesignal/X1$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final e(Lcom/onesignal/X1$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/b2;->c()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/onesignal/b2;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 9
    .line 10
    const-string v1, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, -0x19

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
