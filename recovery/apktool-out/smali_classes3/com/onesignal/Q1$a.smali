.class public Lcom/onesignal/Q1$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/onesignal/Q1$a;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/Q1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/Q1$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/Q1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/Q1$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/onesignal/Q1;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/onesignal/Q1;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    instance-of v6, v5, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v6, v5, Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    check-cast v5, Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-nez v5, :cond_0

    .line 129
    .line 130
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 135
    .line 136
    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_7
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, Lcom/onesignal/Q1$a;->c:J

    .line 154
    .line 155
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/Q1$a;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/onesignal/Q1$a;->c:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/onesignal/Q1$a;->c:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/onesignal/Q1$a;->c:J

    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/onesignal/t1;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    new-instance v2, Lcom/onesignal/Q1$a$a;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/onesignal/Q1$a$a;-><init>(Lcom/onesignal/Q1$a;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/onesignal/Q1$a;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/onesignal/E1;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/Q1$a;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/Q1$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/Q1$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/onesignal/Q1$a;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onesignal/Q1$a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/Q1$a;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
