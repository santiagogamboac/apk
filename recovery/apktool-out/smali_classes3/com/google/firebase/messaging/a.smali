.class public Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/messaging/a;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string p2, "FirebaseMessaging"

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Joining ongoing request for: "

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string p2, "FirebaseMessaging"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :cond_2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Making new request for: "

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const-string v1, "FirebaseMessaging"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p2}, Lcom/google/firebase/messaging/a$a;->start()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->a:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v1, Lw6/U;

    .line 94
    .line 95
    invoke-direct {v1, p0, p1}, Lw6/U;-><init>(Lcom/google/firebase/messaging/a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object p2

    .line 109
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method public synthetic b(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/a;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
