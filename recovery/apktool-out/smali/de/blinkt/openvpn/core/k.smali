.class public Lde/blinkt/openvpn/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/concurrent/FutureTask;

.field public c:Ljava/io/OutputStream;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Process;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lde/blinkt/openvpn/core/OpenVPNService;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+).(\\d+) ([0-9a-f])+ (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lde/blinkt/openvpn/core/k;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNService;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/k;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lde/blinkt/openvpn/core/k;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lde/blinkt/openvpn/core/k;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lde/blinkt/openvpn/core/k;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lde/blinkt/openvpn/core/k;->h:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    new-instance p2, Lp8/w;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lp8/w;-><init>(Lde/blinkt/openvpn/core/k;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lde/blinkt/openvpn/core/k;->a:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lde/blinkt/openvpn/core/k;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/k;->d()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b([Ljava/lang/String;Ljava/lang/ProcessBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v0, "/cache/.*$"

    .line 5
    .line 6
    const-string v1, "/lib"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "LD_LIBRARY_PATH"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/k;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lde/blinkt/openvpn/core/k;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_1
    return-object p2
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/k;->a:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic d()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/k;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lde/blinkt/openvpn/core/k;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lde/blinkt/openvpn/core/k;->b([Ljava/lang/String;Ljava/lang/ProcessBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "LD_LIBRARY_PATH"

    .line 23
    .line 24
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "TMPDIR"

    .line 32
    .line 33
    iget-object v2, p0, Lde/blinkt/openvpn/core/k;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lde/blinkt/openvpn/core/k;->e:Ljava/lang/Process;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lde/blinkt/openvpn/core/k;->e:Ljava/lang/Process;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/io/BufferedReader;

    .line 59
    .line 60
    new-instance v3, Ljava/io/InputStreamReader;

    .line 61
    .line 62
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lde/blinkt/openvpn/core/k;->c:Ljava/io/OutputStream;

    .line 71
    .line 72
    iget-object v0, p0, Lde/blinkt/openvpn/core/k;->a:Ljava/util/concurrent/FutureTask;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string v1, "Dump path: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lde/blinkt/openvpn/core/k;->i:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    :goto_1
    sget-object v1, Lde/blinkt/openvpn/core/k;->k:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    and-int/lit8 v4, v0, 0xf

    .line 136
    .line 137
    sget-object v5, Lde/blinkt/openvpn/core/p$c;->c:Lde/blinkt/openvpn/core/p$c;

    .line 138
    .line 139
    and-int/lit8 v6, v0, 0x10

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    sget-object v5, Lde/blinkt/openvpn/core/p$c;->d:Lde/blinkt/openvpn/core/p$c;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    and-int/lit8 v6, v0, 0x20

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    sget-object v5, Lde/blinkt/openvpn/core/p$c;->e:Lde/blinkt/openvpn/core/p$c;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    and-int/lit8 v6, v0, 0x40

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    sget-object v5, Lde/blinkt/openvpn/core/p$c;->e:Lde/blinkt/openvpn/core/p$c;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v5, Lde/blinkt/openvpn/core/p$c;->f:Lde/blinkt/openvpn/core/p$c;

    .line 165
    .line 166
    :cond_5
    :goto_2
    const-string v0, "MANAGEMENT: CMD"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :cond_6
    invoke-static {v5, v4, v1}, Lde/blinkt/openvpn/core/p;->A(Lde/blinkt/openvpn/core/p$c;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lde/blinkt/openvpn/core/p;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "P:"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->x(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 214
    .line 215
    const-string v1, "OpenVpn process was killed form java code"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_4
    const-string v1, "Error reading from output of OpenVPN process"

    .line 222
    .line 223
    invoke-static {v1, v0}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lde/blinkt/openvpn/core/k;->a:Ljava/util/concurrent/FutureTask;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/k;->g()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/k;->e:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Exiting"

    .line 4
    .line 5
    const-string v3, "Writing minidump log: "

    .line 6
    .line 7
    const-string v4, "\n"

    .line 8
    .line 9
    const-string v5, " "

    .line 10
    .line 11
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    const-string v7, ".log"

    .line 14
    .line 15
    const-string v8, "No process running."

    .line 16
    .line 17
    const-string v9, "NOPROCESS"

    .line 18
    .line 19
    const-string v10, "Process exited with exit value "

    .line 20
    .line 21
    const-string v11, "Illegal Thread state: "

    .line 22
    .line 23
    const-string v12, "InterruptedException: "

    .line 24
    .line 25
    const-string v13, "OpenVPN"

    .line 26
    .line 27
    :try_start_0
    const-string v0, "Starting openvpn"

    .line 28
    .line 29
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->d:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/k;->f([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "OpenVPN process exited"

    .line 38
    .line 39
    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->e:Ljava/lang/Process;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 101
    :goto_3
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/k;->j:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget v0, Lx7/l;->n7:I

    .line 126
    .line 127
    sget-object v10, Lp8/c;->g:Lp8/c;

    .line 128
    .line 129
    invoke-static {v9, v8, v0, v10}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->i:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    .line 137
    .line 138
    new-instance v8, Ljava/io/FileWriter;

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v1, Lde/blinkt/openvpn/core/k;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v8, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 164
    .line 165
    sget-object v8, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lde/blinkt/openvpn/core/p;->l()[Lde/blinkt/openvpn/core/g;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    array-length v8, v6

    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_4
    if-ge v14, v8, :cond_3

    .line 177
    .line 178
    aget-object v9, v6, v14

    .line 179
    .line 180
    new-instance v10, Ljava/util/Date;

    .line 181
    .line 182
    invoke-virtual {v9}, Lde/blinkt/openvpn/core/g;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v10, v1, Lde/blinkt/openvpn/core/k;->h:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lde/blinkt/openvpn/core/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_2
    move-exception v0

    .line 227
    goto :goto_5

    .line 228
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 229
    .line 230
    .line 231
    sget v0, Lx7/l;->s3:I

    .line 232
    .line 233
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->q(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_6
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/k;->j:Z

    .line 260
    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    :goto_7
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->h:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 264
    .line 265
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->S1()V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v14, v0

    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :catch_3
    move-exception v0

    .line 278
    :try_start_3
    const-string v15, "Starting OpenVPN Thread"

    .line 279
    .line 280
    invoke-static {v15, v0}, Lde/blinkt/openvpn/core/p;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    new-instance v15, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v14, "OpenVPNThread Got "

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    :try_start_4
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->e:Ljava/lang/Process;

    .line 308
    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 312
    .line 313
    .line 314
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 315
    goto :goto_b

    .line 316
    :catch_4
    move-exception v0

    .line 317
    goto :goto_8

    .line 318
    :catch_5
    move-exception v0

    .line 319
    goto :goto_9

    .line 320
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_a
    const/4 v0, 0x0

    .line 366
    :goto_b
    if-eqz v0, :cond_7

    .line 367
    .line 368
    new-instance v11, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/k;->j:Z

    .line 387
    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    sget v0, Lx7/l;->n7:I

    .line 391
    .line 392
    sget-object v10, Lp8/c;->g:Lp8/c;

    .line 393
    .line 394
    invoke-static {v9, v8, v0, v10}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->i:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    :try_start_5
    new-instance v0, Ljava/io/BufferedWriter;

    .line 402
    .line 403
    new-instance v8, Ljava/io/FileWriter;

    .line 404
    .line 405
    new-instance v9, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v10, v1, Lde/blinkt/openvpn/core/k;->i:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-direct {v8, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 429
    .line 430
    sget-object v8, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 431
    .line 432
    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lde/blinkt/openvpn/core/p;->l()[Lde/blinkt/openvpn/core/g;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    array-length v8, v6

    .line 440
    const/4 v14, 0x0

    .line 441
    :goto_c
    if-ge v14, v8, :cond_9

    .line 442
    .line 443
    aget-object v9, v6, v14

    .line 444
    .line 445
    new-instance v10, Ljava/util/Date;

    .line 446
    .line 447
    invoke-virtual {v9}, Lde/blinkt/openvpn/core/g;->a()J

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v10, v1, Lde/blinkt/openvpn/core/k;->h:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 470
    .line 471
    invoke-virtual {v9, v10}, Lde/blinkt/openvpn/core/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :catch_6
    move-exception v0

    .line 492
    goto :goto_d

    .line 493
    :cond_9
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 494
    .line 495
    .line 496
    sget v0, Lx7/l;->s3:I

    .line 497
    .line 498
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->q(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_a
    :goto_e
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/k;->j:Z

    .line 525
    .line 526
    if-nez v0, :cond_5

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :goto_f
    return-void

    .line 531
    :goto_10
    :try_start_6
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->e:Ljava/lang/Process;

    .line 532
    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 536
    .line 537
    .line 538
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 539
    goto :goto_14

    .line 540
    :catch_7
    move-exception v0

    .line 541
    goto :goto_11

    .line 542
    :catch_8
    move-exception v0

    .line 543
    goto :goto_12

    .line 544
    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :goto_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_b
    :goto_13
    const/4 v0, 0x0

    .line 590
    :goto_14
    if-eqz v0, :cond_c

    .line 591
    .line 592
    new-instance v11, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_c
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/k;->j:Z

    .line 611
    .line 612
    if-nez v0, :cond_d

    .line 613
    .line 614
    sget v0, Lx7/l;->n7:I

    .line 615
    .line 616
    sget-object v10, Lp8/c;->g:Lp8/c;

    .line 617
    .line 618
    invoke-static {v9, v8, v0, v10}, Lde/blinkt/openvpn/core/p;->O(Ljava/lang/String;Ljava/lang/String;ILp8/c;)V

    .line 619
    .line 620
    .line 621
    :cond_d
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->i:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    :try_start_7
    new-instance v0, Ljava/io/BufferedWriter;

    .line 626
    .line 627
    new-instance v8, Ljava/io/FileWriter;

    .line 628
    .line 629
    new-instance v9, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v10, v1, Lde/blinkt/openvpn/core/k;->i:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-direct {v8, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 650
    .line 651
    .line 652
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 653
    .line 654
    sget-object v8, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 655
    .line 656
    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lde/blinkt/openvpn/core/p;->l()[Lde/blinkt/openvpn/core/g;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    array-length v8, v6

    .line 664
    const/4 v9, 0x0

    .line 665
    :goto_15
    if-ge v9, v8, :cond_e

    .line 666
    .line 667
    aget-object v10, v6, v9

    .line 668
    .line 669
    new-instance v11, Ljava/util/Date;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    .line 670
    .line 671
    move-object v12, v14

    .line 672
    :try_start_8
    invoke-virtual {v10}, Lde/blinkt/openvpn/core/g;->a()J

    .line 673
    .line 674
    .line 675
    move-result-wide v14

    .line 676
    invoke-direct {v11, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    new-instance v14, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    iget-object v11, v1, Lde/blinkt/openvpn/core/k;->h:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 695
    .line 696
    invoke-virtual {v10, v11}, Lde/blinkt/openvpn/core/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v0, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    move-object v14, v12

    .line 716
    goto :goto_15

    .line 717
    :catch_9
    move-exception v0

    .line 718
    goto :goto_16

    .line 719
    :catch_a
    move-exception v0

    .line 720
    move-object v12, v14

    .line 721
    goto :goto_16

    .line 722
    :cond_e
    move-object v12, v14

    .line 723
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 724
    .line 725
    .line 726
    sget v0, Lx7/l;->s3:I

    .line 727
    .line 728
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->q(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 729
    .line 730
    .line 731
    goto :goto_17

    .line 732
    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_f
    move-object v12, v14

    .line 756
    :goto_17
    iget-boolean v0, v1, Lde/blinkt/openvpn/core/k;->j:Z

    .line 757
    .line 758
    if-nez v0, :cond_10

    .line 759
    .line 760
    iget-object v0, v1, Lde/blinkt/openvpn/core/k;->h:Lde/blinkt/openvpn/core/OpenVPNService;

    .line 761
    .line 762
    invoke-virtual {v0}, Lde/blinkt/openvpn/core/OpenVPNService;->S1()V

    .line 763
    .line 764
    .line 765
    :cond_10
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    throw v12
.end method
