.class public final Lcom/google/ads/interactivemedia/v3/internal/bao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/util/concurrent/ConcurrentMap;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;

.field private static final f:Ljava/util/concurrent/ConcurrentMap;

.field private static final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bab;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/azp;

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    const-string v2, "no catalogue found for %s. "

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "tinkaead"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v2, "Maybe call AeadConfig.register()."

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "tinkdeterministicaead"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "tinkstreamingaead"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "tinkhybriddecrypt"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "tinkhybridencrypt"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "tinkmac"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "tinkpublickeysign"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "tinkpublickeyverify"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "tink"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "Maybe call TinkConfig.register()."

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "Maybe call SignatureConfig.register()."

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v0, "Maybe call MacConfig.register()."

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v0, "Maybe call HybridConfig.register()."

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "Maybe call StreamingAeadConfig.register()."

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_6
    :goto_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_7
    return-object v0

    .line 217
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "catalogueName must be non-null."

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bab;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static declared-synchronized c(Lcom/google/ads/interactivemedia/v3/internal/bht;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bao;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/azv;->b(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v2, "newKey-operation not permitted for key type "

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bam;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bam;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/bhr;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhr;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bab;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azv;->d(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bab;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azv;->e(Lcom/google/ads/interactivemedia/v3/internal/brs;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bao;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bpb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lcom/google/ads/interactivemedia/v3/internal/bal;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bao;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bam;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bam;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->c()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bam;->c(Lcom/google/ads/interactivemedia/v3/internal/bal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bam;->a()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->c()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Wrong input primitive class, expected "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", got "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bal;->c()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "No wrapper found for "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static declared-synchronized j()Ljava/util/Map;
    .locals 2

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bao;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static declared-synchronized k(Lcom/google/ads/interactivemedia/v3/internal/azv;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 7
    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bao;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bab;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bab;->d(Lcom/google/ads/interactivemedia/v3/internal/azv;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bch;->a:I

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/azv;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p0, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->p(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bao;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p1, "Registering key managers is not supported in FIPS mode"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "key manager must be non-null."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method public static declared-synchronized l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bam;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bao;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bam;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bao;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v5, "com.google.crypto.tink.Registry"

    .line 52
    .line 53
    const-string v6, "registerPrimitiveWrapper"

    .line 54
    .line 55
    const-string v7, "Attempted overwrite of a registered PrimitiveWrapper for type "

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v2, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v4, 0x3

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    aput-object v1, v4, v5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v3, v4, v1

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput-object p0, v4, v1

    .line 101
    .line 102
    const-string p0, "PrimitiveWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    .line 103
    .line 104
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v1, "wrapper must be non-null"

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0
.end method

.method public static declared-synchronized m(Lcom/google/ads/interactivemedia/v3/internal/bht;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bao;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/azv;->a(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/bhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v2, "newKey-operation not permitted for key type "

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bht;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public static declared-synchronized n(Lcom/google/ads/interactivemedia/v3/internal/bep;Lcom/google/ads/interactivemedia/v3/internal/beb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 5
    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bao;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bab;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bab;->c(Lcom/google/ads/interactivemedia/v3/internal/bep;Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bea;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bao;->p(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bao;->p(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bab;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bao;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->r(Lcom/google/ads/interactivemedia/v3/internal/beb;)Lcom/google/ads/interactivemedia/v3/internal/ban;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bea;->c()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bao;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method

.method public static declared-synchronized o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 5
    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bao;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bab;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bab;->e(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bea;->c()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bao;->p(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bab;->f(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/bao;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->r(Lcom/google/ads/interactivemedia/v3/internal/beb;)Lcom/google/ads/interactivemedia/v3/internal/ban;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beb;->a()Lcom/google/ads/interactivemedia/v3/internal/bea;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bea;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/bao;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method private static declared-synchronized p(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    :try_start_0
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bao;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "New keys are already disallowed for key type "

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bao;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bab;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bab;->f(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bao;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Attempted to register a new key template "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " from an existing key manager of type "

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/Map$Entry;

    .line 145
    .line 146
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bao;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string p2, "Attempted overwrite of a registered key template "

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p0

    .line 183
    :cond_5
    monitor-exit v0

    .line 184
    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bao;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/brs;->av()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    .line 46
    .line 47
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;->b:I

    .line 48
    .line 49
    invoke-static {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/oq;->i(Ljava/lang/String;[BI)Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private static r(Lcom/google/ads/interactivemedia/v3/internal/beb;)Lcom/google/ads/interactivemedia/v3/internal/ban;
    .locals 0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ban;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ban;-><init>()V

    return-object p0
.end method
