.class public Lcom/onesignal/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/M0$i;
    }
.end annotation


# instance fields
.field public final a:Lcom/onesignal/L1;

.field public final b:Lcom/onesignal/P0;

.field public final c:Lcom/onesignal/l1;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/onesignal/L1;Lcom/onesignal/P0;Lcom/onesignal/l1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onesignal/M0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onesignal/M0;->a:Lcom/onesignal/L1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onesignal/M0;->b:Lcom/onesignal/P0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/M0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/M0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/M0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/M0;->w(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/onesignal/M0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/M0;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/onesignal/M0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/M0;->z(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/M0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/onesignal/M0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/onesignal/M0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/M0;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/onesignal/M0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/onesignal/M0;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/onesignal/M0;->d:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public declared-synchronized A(Lcom/onesignal/D0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "message_id"

    .line 8
    .line 9
    iget-object v2, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "display_quantity"

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/onesignal/L0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "last_display"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onesignal/D0;->e()Lcom/onesignal/L0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/onesignal/L0;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "click_ids"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/onesignal/D0;->c()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "displayed_in_session"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onesignal/D0;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/onesignal/M0;->a:Lcom/onesignal/L1;

    .line 75
    .line 76
    const-string v2, "in_app_message"

    .line 77
    .line 78
    const-string v3, "message_id = ?"

    .line 79
    .line 80
    iget-object p1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/onesignal/L1;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lcom/onesignal/M0;->a:Lcom/onesignal/L1;

    .line 93
    .line 94
    const-string v1, "in_app_message"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v1, v2, v0}, Lcom/onesignal/L1;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public B(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 10
    .line 11
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "PREFS_OS_LAST_TIME_IAM_DISMISSED"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/M0$i;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/onesignal/M0$a;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p4

    .line 8
    move-object v5, p2

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object v7, p3

    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/M0$a;-><init>(Lcom/onesignal/M0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "in_app_messages/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object v2, p5

    .line 28
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/click"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/onesignal/M0$b;

    .line 41
    .line 42
    move-object/from16 v3, p8

    .line 43
    .line 44
    move-object/from16 v4, p9

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, v4}, Lcom/onesignal/M0$b;-><init>(Lcom/onesignal/M0;Ljava/util/Set;Lcom/onesignal/M0$i;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/onesignal/S1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v9, Lcom/onesignal/M0;->b:Lcom/onesignal/P0;

    .line 58
    .line 59
    const-string v1, "Unable to execute in-app message action HTTP request due to invalid JSON"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/M0$i;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/onesignal/M0$e;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/M0$e;-><init>(Lcom/onesignal/M0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "in_app_messages/"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "/impression"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/onesignal/M0$f;

    .line 35
    .line 36
    invoke-direct {p2, p0, p6, p7}, Lcom/onesignal/M0$f;-><init>(Lcom/onesignal/M0;Ljava/util/Set;Lcom/onesignal/M0$i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v6, p2}, Lcom/onesignal/S1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onesignal/M0;->b:Lcom/onesignal/P0;

    .line 48
    .line 49
    const-string p2, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/onesignal/M0$i;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/onesignal/M0$c;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/M0$c;-><init>(Lcom/onesignal/M0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "in_app_messages/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v2, p5

    .line 25
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "/pageImpression"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/onesignal/M0$d;

    .line 38
    .line 39
    move-object/from16 v3, p7

    .line 40
    .line 41
    move-object/from16 v4, p8

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v4}, Lcom/onesignal/M0$d;-><init>(Lcom/onesignal/M0;Ljava/util/Set;Lcom/onesignal/M0$i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lcom/onesignal/S1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, Lcom/onesignal/M0;->b:Lcom/onesignal/P0;

    .line 55
    .line 56
    const-string v1, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public declared-synchronized h()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "message_id"

    .line 3
    .line 4
    const-string v1, "click_ids"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "last_display < ?"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v5

    .line 19
    const-wide/32 v5, 0xed4e00

    .line 20
    .line 21
    .line 22
    sub-long/2addr v1, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    const/4 v12, 0x0

    .line 40
    :try_start_1
    iget-object v2, p0, Lcom/onesignal/M0;->a:Lcom/onesignal/L1;

    .line 41
    .line 42
    const-string v3, "in_app_message"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, v0

    .line 48
    move-object v6, v1

    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/L1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const-string v2, "message_id"

    .line 69
    .line 70
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "click_ids"

    .line 79
    .line 80
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/onesignal/OSUtils;->L(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-exception v2

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_6

    .line 126
    :cond_3
    :goto_2
    :try_start_3
    sget-object v2, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 127
    .line 128
    const-string v3, "Attempted to clean 6 month old IAM data, but none exists!"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_4
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/onesignal/M0;->a:Lcom/onesignal/L1;

    .line 159
    .line 160
    const-string v3, "in_app_message"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v0, v1}, Lcom/onesignal/L1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v10}, Lcom/onesignal/M0;->j(Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v11}, Lcom/onesignal/M0;->i(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_5
    if-eqz v12, :cond_6

    .line 174
    .line 175
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_6
    throw v0

    .line 185
    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    throw v0
.end method

.method public final i(Ljava/util/Set;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/Q1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/onesignal/Q1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "PREFS_OS_DISPLAYED_IAMS"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 19
    .line 20
    invoke-static {v0, v4, v2}, Lcom/onesignal/Q1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Lcom/onesignal/Q1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v2}, Lcom/onesignal/Q1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public declared-synchronized k()Ljava/util/List;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/onesignal/M0;->a:Lcom/onesignal/L1;

    .line 9
    .line 10
    const-string v3, "in_app_message"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/L1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_0
    const-string v2, "message_id"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "click_ids"

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "display_quantity"

    .line 49
    .line 50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "last_display"

    .line 59
    .line 60
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const-string v7, "displayed_in_session"

    .line 69
    .line 70
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x1

    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v8, 0x0

    .line 83
    :goto_0
    new-instance v7, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lcom/onesignal/OSUtils;->L(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, Lcom/onesignal/D0;

    .line 93
    .line 94
    new-instance v9, Lcom/onesignal/L0;

    .line 95
    .line 96
    invoke-direct {v9, v4, v5, v6}, Lcom/onesignal/L0;-><init>(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v2, v3, v8, v9}, Lcom/onesignal/D0;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/L0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_6

    .line 128
    :goto_3
    :try_start_3
    sget-object v3, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 129
    .line 130
    const-string v4, "Generating JSONArray from iam click ids:JSON Failed."

    .line 131
    .line 132
    invoke-static {v3, v4, v2}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_4
    monitor-exit p0

    .line 145
    return-object v0

    .line 146
    :goto_5
    if-eqz v1, :cond_4

    .line 147
    .line 148
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_4
    throw v0

    .line 158
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    throw v0
.end method

.method public l()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/M0$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lcom/onesignal/M0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/onesignal/M0$h;

    .line 6
    .line 7
    invoke-direct {p2, p0, p4}, Lcom/onesignal/M0$h;-><init>(Lcom/onesignal/M0;Lcom/onesignal/M0$i;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/onesignal/S1;->e(Ljava/lang/String;Lcom/onesignal/S1$g;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/M0$i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "in_app_messages/device_preview?preview_id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "&app_id="

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/onesignal/M0$g;

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lcom/onesignal/M0$g;-><init>(Lcom/onesignal/M0;Lcom/onesignal/M0$i;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p2, p3}, Lcom/onesignal/S1;->e(Ljava/lang/String;Lcom/onesignal/S1$g;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_LAST_TIME_IAM_DISMISSED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "EEE MMM dd HH:mm:ss zzz yyyy"

    .line 18
    .line 19
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CACHED_IAMS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public s()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/onesignal/M0;->b:Lcom/onesignal/P0;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Unable to find a variant for in-app message "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "in_app_messages/"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "/variants/"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "/html?app_id="

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final u(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->b:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Encountered a "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " error while attempting in-app message "

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " request: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lcom/onesignal/P0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->b:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Successful post for in-app message "

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
    const-string p1, " request: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_CACHED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
