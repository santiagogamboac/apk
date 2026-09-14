.class final Lcom/google/android/play/core/integrity/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lj5/y;

.field private final b:Lj5/n;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/n;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/play/core/integrity/t;->b:Lj5/n;

    .line 11
    .line 12
    invoke-static {p1}, Lj5/B;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Phonesky is not installed."

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lj5/n;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/integrity/t;->a:Lj5/y;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v8, Lj5/y;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/play/core/integrity/u;->a:Landroid/content/Intent;

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/play/core/integrity/q;->a:Lcom/google/android/play/core/integrity/q;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v3, "IntegrityService"

    .line 39
    .line 40
    move-object v0, v8

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v7}, Lj5/y;-><init>(Landroid/content/Context;Lj5/n;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/integrity/q;Lj5/t;[B)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lcom/google/android/play/core/integrity/t;->a:Lj5/y;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/t;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "nonce"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "playcore.integrity.version.patch"

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p0, "cloud.prj"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1, p1, p2}, Lj5/h;->c(IJ)Lj5/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj5/h;

    .line 85
    .line 86
    new-instance v3, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "event_type"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lj5/h;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-string v2, "event_timestamp"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "event_timestamps"

    .line 113
    .line 114
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/integrity/t;)Lj5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/t;->b:Lj5/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->a:Lj5/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lcom/google/android/play/core/integrity/t;->b:Lj5/n;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const-string v2, "requestIntegrityToken(%s)"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lj5/n;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/play/core/integrity/t;->a:Lj5/y;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/play/core/integrity/r;

    .line 52
    .line 53
    move-object v2, v9

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, v0

    .line 56
    move-object v7, v0

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/r;-><init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9, v0}, Lj5/y;->p(Lj5/o;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 71
    .line 72
    const/16 v1, -0xd

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
