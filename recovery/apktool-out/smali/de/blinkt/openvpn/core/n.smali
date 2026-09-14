.class public Lde/blinkt/openvpn/core/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lde/blinkt/openvpn/core/n; = null

.field public static c:Lm8/m; = null

.field public static d:Lm8/m; = null

.field public static e:Z = false


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/n;->b:Lde/blinkt/openvpn/core/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lde/blinkt/openvpn/core/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lde/blinkt/openvpn/core/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lde/blinkt/openvpn/core/n;->b:Lde/blinkt/openvpn/core/n;

    .line 14
    .line 15
    invoke-static {p0}, Lp8/A;->d(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lde/blinkt/openvpn/core/n;->b:Lde/blinkt/openvpn/core/n;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lde/blinkt/openvpn/core/n;->m(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lm8/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lde/blinkt/openvpn/core/n;->d(Landroid/content/Context;Ljava/lang/String;II)Lm8/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;II)Lm8/m;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->b(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lde/blinkt/openvpn/core/n;->e(Ljava/lang/String;)Lm8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v4, v1, Lm8/m;->o0:I

    .line 14
    .line 15
    if-ge v4, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-ge v3, p3, :cond_1

    .line 20
    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    sget-object v1, Lde/blinkt/openvpn/core/n;->b:Lde/blinkt/openvpn/core/n;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lde/blinkt/openvpn/core/n;->m(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lde/blinkt/openvpn/core/n;->e(Ljava/lang/String;)Lm8/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :cond_2
    const/4 p0, 0x5

    .line 39
    if-le v3, p0, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p0, v1, Lm8/m;->o0:I

    .line 46
    .line 47
    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p3, v3, v2

    .line 65
    .line 66
    aput-object p0, v3, v0

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    aput-object p2, v3, p0

    .line 70
    .line 71
    const-string p0, "Used x %d tries to get current version (%d/%d) of the profile"

    .line 72
    .line 73
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lm8/m;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/n;->d:Lm8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm8/m;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lde/blinkt/openvpn/core/n;->d:Lm8/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lde/blinkt/openvpn/core/n;->b:Lde/blinkt/openvpn/core/n;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, v0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lm8/m;

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lm8/m;
    .locals 2

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "alwaysOnVpn"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->e(Ljava/lang/String;)Lm8/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lde/blinkt/openvpn/core/n;
    .locals 1

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/n;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde/blinkt/openvpn/core/n;->b:Lde/blinkt/openvpn/core/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static h(Landroid/content/Context;)Lm8/m;
    .locals 3

    .line 1
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lastConnectedProfile"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lde/blinkt/openvpn/core/n;->c(Landroid/content/Context;Ljava/lang/String;)Lm8/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v2
.end method

.method public static i()Lm8/m;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/n;->c:Lm8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/n;->c:Lm8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lde/blinkt/openvpn/core/n;->d:Lm8/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lde/blinkt/openvpn/core/n;->d(Landroid/content/Context;Ljava/lang/String;II)Lm8/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget p0, p0, Lm8/m;->o0:I

    .line 15
    .line 16
    if-lt p0, p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    and-int p0, v2, v0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lde/blinkt/openvpn/core/p;->F(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static q(Landroid/content/Context;Lm8/m;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "preferencryption"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-boolean v1, Lde/blinkt/openvpn/core/n;->e:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget v1, p1, Lm8/m;->o0:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p1, Lm8/m;->o0:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    if-lt v1, v4, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Saving from version "

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v4, p1, Lm8/m;->o0:I

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " from process "

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ll1/i;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lm8/m;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lm8/m;->E()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v4, p1, Lm8/m;->t0:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const-string v1, "temporary-vpn-profile"

    .line 76
    .line 77
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ".cpold"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string v5, ".vp"

    .line 108
    .line 109
    const-string v6, ".cp"

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :try_start_0
    invoke-static {}, Lp8/A;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "Cannot rename "

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lde/blinkt/openvpn/core/p;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {p0, v0}, Lp8/A;->c(Landroid/content/Context;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :catch_2
    move-exception v0

    .line 205
    :goto_1
    :try_start_2
    sget-object v1, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 206
    .line 207
    const-string v3, "Error trying to write an encrypted VPN profile, disabling encryption"

    .line 208
    .line 209
    invoke-static {v1, v3, v0}, Lde/blinkt/openvpn/core/p;->t(Lde/blinkt/openvpn/core/p$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    sput-boolean v2, Lde/blinkt/openvpn/core/n;->e:Z

    .line 213
    .line 214
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/n;->q(Landroid/content/Context;Lm8/m;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_6
    :goto_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {p1}, Lm8/m;->F()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget p1, p1, Lm8/m;->o0:I

    .line 284
    .line 285
    invoke-static {p0, p1, v2}, Lde/blinkt/openvpn/core/p;->F(Ljava/lang/String;IZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_3
    const-string p1, "saving VPN profile"

    .line 290
    .line 291
    invoke-static {p1, p0}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/lang/RuntimeException;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public static s(Landroid/content/Context;Lm8/m;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lm8/m;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lastConnectedProfile"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lde/blinkt/openvpn/core/n;->c:Lm8/m;

    .line 22
    .line 23
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp8/z;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "lastConnectedProfile"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static u(Landroid/content/Context;Lm8/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lm8/m;->t0:Z

    .line 3
    .line 4
    sput-object p1, Lde/blinkt/openvpn/core/n;->d:Lm8/m;

    .line 5
    .line 6
    const-string v0, "temporary profile saved"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm8/m;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/n;->q(Landroid/content/Context;Lm8/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(Landroid/content/Context;Lm8/m;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lm8/m;->p0:J

    .line 6
    .line 7
    sget-object v0, Lde/blinkt/openvpn/core/n;->d:Lm8/m;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Saved last recently used"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm8/m;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/n;->q(Landroid/content/Context;Lm8/m;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lm8/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Lm8/m;->E()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public j(Ljava/lang/String;)Lm8/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm8/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm8/m;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, "VPNList"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp8/z;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "vpnlist"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    const-string v1, "temporary-vpn-profile"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lde/blinkt/openvpn/core/n;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".cp"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ".cpold"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v1}, Lp8/A;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {p1, v2}, Lp8/A;->b(Landroid/content/Context;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".vp"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lm8/m;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object v0, p1, Lm8/m;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lm8/m;->E()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    invoke-virtual {p1}, Lm8/m;->P()V

    .line 125
    .line 126
    .line 127
    const-string v0, "temporary-vpn-profile"

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sput-object p1, Lde/blinkt/openvpn/core/n;->d:Lm8/m;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    move-object v0, v1

    .line 140
    goto :goto_8

    .line 141
    :catch_3
    move-exception p1

    .line 142
    :goto_1
    move-object v0, v1

    .line 143
    goto :goto_6

    .line 144
    :catch_4
    move-exception p1

    .line 145
    goto :goto_1

    .line 146
    :catch_5
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1}, Lm8/m;->E()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    goto :goto_a

    .line 167
    :catch_6
    move-exception p1

    .line 168
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_7
    move-exception p1

    .line 177
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    .line 179
    .line 180
    :goto_5
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :goto_6
    :try_start_6
    const-string v1, "temporary-vpn-profile"

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    const-string p2, "Loading VPN List"

    .line 191
    .line 192
    invoke-static {p2, p1}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_8
    move-exception p1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_7
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_8
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catch_9
    move-exception p2

    .line 212
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_9
    throw p1

    .line 216
    :goto_a
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 217
    throw p1
.end method

.method public declared-synchronized p(Landroid/content/Context;Lm8/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lm8/m;->E()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/n;->r(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".vp"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lde/blinkt/openvpn/core/n;->c:Lm8/m;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-object p1, Lde/blinkt/openvpn/core/n;->c:Lm8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public r(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "VPNList"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp8/z;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lde/blinkt/openvpn/core/n;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "vpnlist"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "counter"

    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
