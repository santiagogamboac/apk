.class public abstract Lcom/onesignal/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/Q1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/HashMap;

.field public static c:Lcom/onesignal/Q1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/E1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/onesignal/Q1;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p0}, Lcom/onesignal/Q1;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    const-class v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p3, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    const-class v0, Ljava/util/Set;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p3, Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    const-class p3, Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    const/4 p0, 0x0

    .line 169
    return-object p0

    .line 170
    :cond_8
    return-object p3

    .line 171
    :cond_9
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 172
    return-object v1

    .line 173
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/onesignal/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2}, Lcom/onesignal/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class p3, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/onesignal/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-class v0, Lcom/onesignal/Q1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "OneSignal.appContext null, could not read "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " from getSharedPreferences."

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :try_start_1
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/onesignal/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/onesignal/Q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/Q1;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/onesignal/Q1;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "GTPlayerPurchases"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/onesignal/Q1;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "OneSignalTriggers"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/onesignal/Q1$a;

    .line 43
    .line 44
    const-string v1, "OSH_WritePrefs"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/onesignal/Q1$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/onesignal/Q1;->c:Lcom/onesignal/Q1$a;

    .line 50
    .line 51
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/onesignal/Q1;->o()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/onesignal/Q1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/onesignal/Q1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/onesignal/Q1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/Q1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/Q1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->c:Lcom/onesignal/Q1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/Q1$a;->b(Lcom/onesignal/Q1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
