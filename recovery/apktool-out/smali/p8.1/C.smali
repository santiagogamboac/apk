.class public abstract Lp8/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp8/C;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string p0, "--config"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string p0, "stdin"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lm8/m;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm8/m;->D(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p3, 0x1a

    .line 10
    .line 11
    if-lt p2, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0}, LR3/j0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "libovpnexec.so"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v4, v3, v0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget v4, Lx7/l;->l:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    aput-object v2, v5, v1

    .line 53
    .line 54
    invoke-static {v4, v5}, Lde/blinkt/openvpn/core/p;->B(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array v3, v1, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    :cond_1
    array-length v2, v3

    .line 62
    :goto_0
    if-ge v0, v2, :cond_5

    .line 63
    .line 64
    aget-object v4, v3, v0

    .line 65
    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "c_pie_openvpn."

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->canExecute()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-static {p0, v4, v5}, Lp8/C;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_4
    add-int/2addr v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Cannot find any executable for this device\'s ABIs "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "pie_openvpn."

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1000

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    invoke-virtual {p2, p0}, Ljava/io/File;->setExecutable(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const-string p0, "Failed to make OpenVPN executable"

    .line 63
    .line 64
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    return p0

    .line 69
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "Failed getting assets for architecture "

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->x(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :goto_1
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->v(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method
