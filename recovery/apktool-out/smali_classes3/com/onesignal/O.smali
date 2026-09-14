.class public abstract Lcom/onesignal/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/O$c;,
        Lcom/onesignal/O$e;,
        Lcom/onesignal/O$b;,
        Lcom/onesignal/O$f;,
        Lcom/onesignal/O$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static c:Z

.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/onesignal/O$c;

.field public static f:Ljava/lang/Thread;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/location/Location;

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/O;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/onesignal/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/O$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/onesignal/O$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/onesignal/O$b;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/onesignal/O$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/O;->a:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    check-cast p0, Lcom/onesignal/O$e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/W1;->a:Lcom/onesignal/W1$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/onesignal/W1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/A;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/onesignal/A;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sput-object v0, Lcom/onesignal/O;->i:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lcom/onesignal/O;->i:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/onesignal/P;->a:Lcom/onesignal/P;

    .line 53
    .line 54
    sget-object p1, Lcom/onesignal/O;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/P;->d(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/onesignal/E1$z;->a:Lcom/onesignal/E1$z;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/onesignal/O;->p()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcom/onesignal/E1$z;->e:Lcom/onesignal/E1$z;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static c(Lcom/onesignal/O$d;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/onesignal/O;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/onesignal/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/onesignal/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/onesignal/O$f;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/onesignal/O$b;

    .line 47
    .line 48
    invoke-interface {v3, p0}, Lcom/onesignal/O$b;->a(Lcom/onesignal/O$d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    .line 68
    .line 69
    if-ne v2, p0, :cond_3

    .line 70
    .line 71
    const-class p0, Lcom/onesignal/O;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    sget-object v0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    .line 75
    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput-object v0, Lcom/onesignal/O;->f:Ljava/lang/Thread;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    monitor-exit p0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_3
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lcom/onesignal/t1;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lcom/onesignal/O;->o(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p0
.end method

.method public static d(Landroid/location/Location;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LocationController fireCompleteForLocation with location: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/onesignal/O$d;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/onesignal/O$d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/onesignal/O$d;->c:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {}, Lcom/onesignal/E1;->N0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/onesignal/O$d;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-boolean v1, Lcom/onesignal/O;->c:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/onesignal/O$d;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/onesignal/O$d;->f:Ljava/lang/Long;

    .line 69
    .line 70
    sget-boolean v1, Lcom/onesignal/O;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/onesignal/O$d;->a:Ljava/lang/Double;

    .line 99
    .line 100
    new-instance v1, Ljava/math/BigDecimal;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v0, Lcom/onesignal/O$d;->b:Ljava/lang/Double;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/onesignal/O$d;->a:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v0, Lcom/onesignal/O$d;->b:Ljava/lang/Double;

    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, Lcom/onesignal/O;->c(Lcom/onesignal/O$d;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/onesignal/O;->g:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/onesignal/O;->m(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/O;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/v;->e()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/onesignal/O;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/onesignal/D;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/onesignal/O;->c(Lcom/onesignal/O$d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static f()J
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OS_LAST_LOCATION_TIME"

    .line 4
    .line 5
    const-wide/32 v2, -0x927c0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/Q1;->d(Ljava/lang/String;Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static g(Landroid/content/Context;ZZLcom/onesignal/O$b;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/onesignal/O;->a(Lcom/onesignal/O$b;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/onesignal/O;->g:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/O;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/onesignal/O$b;->getType()Lcom/onesignal/O$f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/E1;->P0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/onesignal/E1$z;->e:Lcom/onesignal/E1$z;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/onesignal/O;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    sput-boolean v5, Lcom/onesignal/O;->c:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, -0x1

    .line 50
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 53
    .line 54
    const/16 v7, 0x1d

    .line 55
    .line 56
    if-lt v5, v7, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v6}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_2
    const/16 v8, 0x17

    .line 63
    .line 64
    if-ge v5, v8, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/onesignal/E1$z;->d:Lcom/onesignal/E1$z;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-interface {p3, p0}, Lcom/onesignal/O$b;->a(Lcom/onesignal/O$d;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p0, Lcom/onesignal/E1$z;->a:Lcom/onesignal/E1$z;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/onesignal/O;->p()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_d

    .line 91
    .line 92
    sget-object p3, Lcom/onesignal/W1;->a:Lcom/onesignal/W1$a;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v3, 0x1000

    .line 99
    .line 100
    invoke-virtual {p3, p0, v1, v3}, Lcom/onesignal/W1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/A;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/onesignal/A;->b()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object p3, Lcom/onesignal/E1$z;->c:Lcom/onesignal/E1$z;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    sput-object v0, Lcom/onesignal/O;->i:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    sput-object v2, Lcom/onesignal/O;->i:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    if-lt v5, v7, :cond_9

    .line 150
    .line 151
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    sput-object v6, Lcom/onesignal/O;->i:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    sget-object p0, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 161
    .line 162
    const-string p3, "Location permissions not added on AndroidManifest file"

    .line 163
    .line 164
    invoke-static {p0, p3}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p3, Lcom/onesignal/E1$z;->d:Lcom/onesignal/E1$z;

    .line 168
    .line 169
    :cond_9
    :goto_1
    sget-object p0, Lcom/onesignal/O;->i:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    sget-object p0, Lcom/onesignal/P;->a:Lcom/onesignal/P;

    .line 176
    .line 177
    sget-object p1, Lcom/onesignal/O;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Lcom/onesignal/P;->d(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-nez v4, :cond_b

    .line 184
    .line 185
    sget-object p0, Lcom/onesignal/E1$z;->a:Lcom/onesignal/E1$z;

    .line 186
    .line 187
    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/onesignal/O;->p()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-static {p1, p3}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/onesignal/O;->e()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    :goto_2
    sget-object p0, Lcom/onesignal/E1$z;->e:Lcom/onesignal/E1$z;

    .line 202
    .line 203
    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    if-lt v5, v7, :cond_e

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-static {p0, p1, p2}, Lcom/onesignal/O;->b(Landroid/content/Context;ZZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    sget-object p0, Lcom/onesignal/E1$z;->a:Lcom/onesignal/E1$z;

    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/onesignal/O;->p()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-void
.end method

.method public static h()Lcom/onesignal/O$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->e:Lcom/onesignal/O$c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/O;->e:Lcom/onesignal/O$c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/O$c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/onesignal/O$c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/onesignal/O;->e:Lcom/onesignal/O$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/O;->e:Lcom/onesignal/O$c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/onesignal/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/OSUtils;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/OSUtils;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/O;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/v;->l()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/onesignal/O;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/D;->l()V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/onesignal/O;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 9
    .line 10
    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->P0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 23
    .line 24
    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {}, Lcom/onesignal/O;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    invoke-static {}, Lcom/onesignal/E1;->N0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v2, 0x12c

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v2, 0x258

    .line 53
    .line 54
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 55
    .line 56
    mul-long v2, v2, v4

    .line 57
    .line 58
    sget-object v4, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "LocationController scheduleUpdate lastTime: "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " minTime: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0, v2, v3}, Lcom/onesignal/o1;->r(Landroid/content/Context;J)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public static n(ZLcom/onesignal/E1$z;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 4
    .line 5
    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/onesignal/O;->a:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 15
    .line 16
    const-string v1, "LocationController calling prompt handlers"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/onesignal/O$e;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/onesignal/O$e;->b(Lcom/onesignal/E1$z;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lcom/onesignal/O;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public static o(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OS_LAST_LOCATION_TIME"

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/Q1;->l(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LocationController startGetLocation with lastLocation: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/onesignal/O;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/v;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/onesignal/O;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/onesignal/D;->p()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 48
    .line 49
    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/onesignal/O;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    sget-object v1, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 59
    .line 60
    const-string v2, "Location permission exists but there was an error initializing: "

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/onesignal/O;->e()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
