.class public Lcom/onesignal/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Class;

.field public static d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static f:Lcom/onesignal/Q0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/j2;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    sput-object v0, Lcom/onesignal/j2;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "getInstance"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "logEvent"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-class v2, Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/onesignal/Q0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/Q0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/Q0;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/onesignal/Q0;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " - "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onesignal/Q0;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/Q0;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/onesignal/Q0;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/onesignal/Q0;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    const-string p1, ""

    .line 81
    .line 82
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/j2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/j2;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onesignal/j2;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/onesignal/j2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/onesignal/j2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1
.end method

.method public f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/j2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/j2;->f:Lcom/onesignal/Q0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lcom/onesignal/j2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    const-wide/32 v4, 0x1d4c0

    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v2, Lcom/onesignal/j2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x7530

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-gez v4, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/j2;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/onesignal/j2;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/onesignal/j2;->c:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/onesignal/j2;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "source"

    .line 68
    .line 69
    const-string v4, "OneSignal"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "medium"

    .line 75
    .line 76
    const-string v4, "notification"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "notification_id"

    .line 82
    .line 83
    sget-object v4, Lcom/onesignal/j2;->f:Lcom/onesignal/Q0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/onesignal/Q0;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "campaign"

    .line 93
    .line 94
    sget-object v4, Lcom/onesignal/j2;->f:Lcom/onesignal/Q0;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/onesignal/j2;->b(Lcom/onesignal/Q0;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v4, "os_notification_influence_open"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    aput-object v4, v3, v5

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object v2, v3, v4

    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Lcom/onesignal/Z0;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/j2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onesignal/j2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/onesignal/j2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/onesignal/t1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/j2;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/onesignal/j2;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/onesignal/j2;->c:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onesignal/j2;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "source"

    .line 43
    .line 44
    const-string v4, "OneSignal"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "medium"

    .line 50
    .line 51
    const-string v4, "notification"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "notification_id"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/onesignal/Z0;->d()Lcom/onesignal/Q0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/onesignal/Q0;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "campaign"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/onesignal/Z0;->d()Lcom/onesignal/Q0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/onesignal/j2;->b(Lcom/onesignal/Q0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, "os_notification_opened"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    aput-object v3, p1, v4

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    aput-object v2, p1, v3

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public h(Lcom/onesignal/Z0;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/j2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/onesignal/j2;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/onesignal/j2;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/onesignal/j2;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "source"

    .line 19
    .line 20
    const-string v4, "OneSignal"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "medium"

    .line 26
    .line 27
    const-string v4, "notification"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "notification_id"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/Z0;->d()Lcom/onesignal/Q0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/onesignal/Q0;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "campaign"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/Z0;->d()Lcom/onesignal/Q0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Lcom/onesignal/j2;->b(Lcom/onesignal/Q0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v4, "os_notification_received"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/onesignal/j2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/onesignal/j2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    sget-object v0, Lcom/onesignal/j2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/onesignal/t1;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/onesignal/Z0;->d()Lcom/onesignal/Q0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lcom/onesignal/j2;->f:Lcom/onesignal/Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method
