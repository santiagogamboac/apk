.class public abstract Lcom/onesignal/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/S1$g;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/onesignal/S1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/onesignal/S1;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/onesignal/S1$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lcom/onesignal/S1$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/onesignal/S1$f;-><init>(Lcom/onesignal/S1$g;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "OS_REST_FAILURE_CALLBACK"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/onesignal/OSUtils;->W(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Lcom/onesignal/S1$g;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Lcom/onesignal/S1$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/onesignal/S1$e;-><init>(Lcom/onesignal/S1$g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "OS_REST_SUCCESS_CALLBACK"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/onesignal/OSUtils;->W(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/onesignal/S1$g;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/S1$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/S1$c;-><init>(Ljava/lang/String;Lcom/onesignal/S1$g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "OS_REST_ASYNC_GET"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/OSUtils;->W(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/onesignal/S1$g;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const v4, 0xea60

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/onesignal/S1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x1388

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {}, Lcom/onesignal/OSUtils;->H()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/onesignal/E1;->I1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    new-array v9, v1, [Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v11, Lcom/onesignal/S1$d;

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v2, v9

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/S1$d;-><init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "OS_HTTPConnection"

    .line 39
    .line 40
    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Lcom/onesignal/OSUtils;->W(Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/onesignal/S1;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v10, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 69
    aget-object v0, v9, v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-void

    .line 81
    :cond_3
    new-instance v1, Lcom/onesignal/s1;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Method: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " was called from the Main Thread!"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lcom/onesignal/s1;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public static i(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://api.onesignal.com/"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/S1$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/S1$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "OS_REST_ASYNC_POST"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/OSUtils;->W(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    .locals 6

    .line 1
    const v4, 0x1d4c0

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/onesignal/S1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/S1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/S1$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "OS_REST_ASYNC_PUT"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/onesignal/OSUtils;->W(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    .locals 6

    .line 1
    const v4, 0x1d4c0

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "PUT"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/onesignal/S1;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;ILjava/lang/String;)Ljava/lang/Thread;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "OneSignalRestClient: "

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v7, 0x1a

    .line 16
    .line 17
    if-lt v6, v7, :cond_0

    .line 18
    .line 19
    const/16 v7, 0x2710

    .line 20
    .line 21
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    :try_start_0
    sget-object v9, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v11, "OneSignalRestClient: Making request to: https://api.onesignal.com/"

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v9, v10}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lcom/onesignal/S1;->i(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    const/16 v11, 0x16

    .line 53
    .line 54
    if-ge v6, v11, :cond_1

    .line 55
    .line 56
    :try_start_1
    instance-of v6, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    move-object v6, v10

    .line 61
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 62
    .line 63
    new-instance v11, Lcom/onesignal/h2;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-direct {v11, v12}, Lcom/onesignal/h2;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v11}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "SDK-Version"

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "onesignal/android/"

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/onesignal/E1;->q0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v10, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "Accept"

    .line 116
    .line 117
    const-string v6, "application/vnd.onesignal.v1+json"

    .line 118
    .line 119
    invoke-virtual {v10, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-string v6, "Content-Type"

    .line 131
    .line 132
    const-string v11, "application/json; charset=UTF-8"

    .line 133
    .line 134
    invoke-virtual {v10, v6, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v3, "UTF-8"

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/onesignal/H;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v12, " SEND JSON: "

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9, v11}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    array-length v11, v6

    .line 182
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_4
    const-string v6, "PREFS_OS_ETAG_PREFIX_"

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    :try_start_3
    sget-object v11, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v12, v8}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    const-string v12, "if-none-match"

    .line 220
    .line 221
    invoke-virtual {v10, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v13, "OneSignalRestClient: Adding header if-none-match: "

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v9, v11}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 245
    .line 246
    .line 247
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :try_start_4
    sget-object v11, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 249
    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v13, "OneSignalRestClient: After con.getResponseCode to: https://api.onesignal.com/"

    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v11, v12}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    .line 269
    .line 270
    const/16 v11, 0xc8

    .line 271
    .line 272
    const-string v12, " RECEIVED JSON: "

    .line 273
    .line 274
    const-string v13, ""

    .line 275
    .line 276
    const-string v14, "\\A"

    .line 277
    .line 278
    const-string v15, "GET"

    .line 279
    .line 280
    const-string v8, "PREFS_OS_HTTP_CACHE_PREFIX_"

    .line 281
    .line 282
    if-eq v7, v11, :cond_b

    .line 283
    .line 284
    const/16 v11, 0xca

    .line 285
    .line 286
    if-eq v7, v11, :cond_b

    .line 287
    .line 288
    const/16 v6, 0x130

    .line 289
    .line 290
    if-eq v7, v6, :cond_9

    .line 291
    .line 292
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "OneSignalRestClient: Failed request to: https://api.onesignal.com/"

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v9, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_6
    if-eqz v0, :cond_8

    .line 323
    .line 324
    new-instance v4, Ljava/util/Scanner;

    .line 325
    .line 326
    invoke-direct {v4, v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v14}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    :cond_7
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    goto :goto_1

    .line 374
    :cond_8
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v4, " HTTP Code: "

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, " No response body!"

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v0, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    :goto_1
    invoke-static {v2, v7, v13, v3}, Lcom/onesignal/S1;->c(Lcom/onesignal/S1$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_9
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static {v0, v3, v4}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    if-nez v1, :cond_a

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_a
    move-object v15, v1

    .line 449
    :goto_2
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v4, " - Using Cached response due to 304: "

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v9, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v0}, Lcom/onesignal/S1;->d(Lcom/onesignal/S1$g;Ljava/lang/String;)Ljava/lang/Thread;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_b
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 476
    .line 477
    .line 478
    move/from16 p2, v7

    .line 479
    .line 480
    :try_start_7
    const-string v7, "OneSignalRestClient: Successfully finished request to: https://api.onesignal.com/"

    .line 481
    .line 482
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v9, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v7, Ljava/util/Scanner;

    .line 500
    .line 501
    invoke-direct {v7, v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v14}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    goto :goto_3

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    move/from16 v7, p2

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_c
    :goto_3
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    if-nez v1, :cond_d

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_d
    move-object v15, v1

    .line 539
    :goto_4
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v9, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    if-eqz v4, :cond_e

    .line 556
    .line 557
    const-string v0, "etag"

    .line 558
    .line 559
    invoke-virtual {v10, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v7, "OneSignalRestClient: Response has etag of "

    .line 571
    .line 572
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v7, " so caching the response."

    .line 579
    .line 580
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v9, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 591
    .line 592
    new-instance v7, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v3, v6, v0}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v3, v0, v13}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    invoke-static {v2, v13}, Lcom/onesignal/S1;->d(Lcom/onesignal/S1$g;Ljava/lang/String;)Ljava/lang/Thread;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 632
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    move/from16 p2, v7

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    const/4 v10, 0x0

    .line 642
    :goto_6
    :try_start_8
    instance-of v3, v0, Ljava/net/ConnectException;

    .line 643
    .line 644
    if-nez v3, :cond_10

    .line 645
    .line 646
    instance-of v3, v0, Ljava/net/UnknownHostException;

    .line 647
    .line 648
    if-eqz v3, :cond_f

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_f
    sget-object v3, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 652
    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v1, " Error thrown from network stack. "

    .line 665
    .line 666
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v3, v1, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :goto_7
    const/4 v1, 0x0

    .line 677
    goto :goto_9

    .line 678
    :catchall_4
    move-exception v0

    .line 679
    goto :goto_b

    .line 680
    :cond_10
    :goto_8
    sget-object v1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v4, "OneSignalRestClient: Could not send last request, device is offline. Throwable: "

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v1, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :goto_9
    invoke-static {v2, v7, v1, v0}, Lcom/onesignal/S1;->c(Lcom/onesignal/S1$g;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;

    .line 712
    .line 713
    .line 714
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 715
    if-eqz v10, :cond_11

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_11
    :goto_a
    return-object v0

    .line 719
    :goto_b
    if-eqz v10, :cond_12

    .line 720
    .line 721
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 722
    .line 723
    .line 724
    :cond_12
    throw v0
.end method
