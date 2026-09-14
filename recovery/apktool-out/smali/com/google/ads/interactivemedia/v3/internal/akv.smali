.class public final Lcom/google/ads/interactivemedia/v3/internal/akv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/internal/akw;
.implements Lcom/google/ads/interactivemedia/v3/internal/akp;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajj;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/akq;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/aeq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ajx;Lcom/google/ads/interactivemedia/v3/internal/ajj;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akq;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->d:Z

    .line 28
    .line 29
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->c:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->d:Z

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->g:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->h:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->i:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 50
    .line 51
    return-void
.end method

.method private final o(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/cf;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;->getVolume()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ce;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/ce;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ce;->build()Lcom/google/ads/interactivemedia/v3/impl/data/cf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;->start:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->d:Z

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/akv;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "Destroying StreamVideoDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->h:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->h:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->c(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->i:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->h:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->b(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->h:Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akq;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Lcom/google/ads/interactivemedia/v3/impl/data/bm;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->activate:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/16 p1, 0x34

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x35

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->resume()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->pause()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz p3, :cond_c

    .line 34
    .line 35
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->streamUrl:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_c

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->d:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "\\s+"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v4, 0x3f

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/aj;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    const-string v5, "http://www.dom.com/path?"

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aj;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v5, "="

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/lit8 v3, v3, -0x1

    .line 231
    .line 232
    if-ge v0, v3, :cond_9

    .line 233
    .line 234
    const-string v3, "&"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_9
    add-int/2addr v0, p1

    .line 240
    goto :goto_1

    .line 241
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_2
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 257
    .line 258
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/bm;->subtitles:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->c:Lcom/google/ads/interactivemedia/v3/internal/ajj;

    .line 265
    .line 266
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aif;

    .line 267
    .line 268
    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 269
    .line 270
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 271
    .line 272
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 273
    .line 274
    const-string v2, "Load message must contain video url."

    .line 275
    .line 276
    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajj;->c(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Stream player does not support resizing."

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->g:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Video resize parameters were not within the container bounds."

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->g:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->g:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 80
    .line 81
    check-cast v6, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr v0, v2

    .line 100
    sub-int/2addr v0, v3

    .line 101
    sub-int/2addr v1, v4

    .line 102
    sub-int/2addr v1, v5

    .line 103
    invoke-interface {v6, v7, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, v1, v1, v1}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isLinear()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->i:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->i:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akv;->b:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajq;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 8
    .line 9
    const-string v4, "*"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajp;Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->pause:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->play:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserTextReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->timedMetadata:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aku;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aku;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/cf;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ce;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/ce;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ce;->build()Lcom/google/ads/interactivemedia/v3/impl/data/cf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/ajq;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akv;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
