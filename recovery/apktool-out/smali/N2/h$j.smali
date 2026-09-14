.class public final LN2/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/h$j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final c:LC2/t1;

.field public final d:LC2/H0;

.field public final e:LC2/Q1$d;

.field public final f:LC2/Q1$b;

.field public final g:Z

.field public h:Ll5/A;

.field public i:LC2/Q1;

.field public j:Ljava/lang/Object;

.field public k:LN2/h$j$a;


# direct methods
.method public constructor <init>(LC2/t1;LC2/H0;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/h$j;->c:LC2/t1;

    .line 5
    .line 6
    iput-object p2, p0, LN2/h$j;->d:LC2/H0;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, LN2/h$j;->g:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LN2/h$j;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Ll5/A;->k()Ll5/A;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LN2/h$j;->h:Ll5/A;

    .line 34
    .line 35
    new-instance p1, LC2/Q1$d;

    .line 36
    .line 37
    invoke-direct {p1}, LC2/Q1$d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 41
    .line 42
    new-instance p1, LC2/Q1$b;

    .line 43
    .line 44
    invoke-direct {p1}, LC2/Q1$b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LN2/h$j;->f:LC2/Q1$b;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(LN2/h$j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN2/h$j;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onContentComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ll5/A;LC2/Q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/h$j;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LN2/h$j;->h:Ll5/A;

    .line 4
    .line 5
    iput-object p3, p0, LN2/h$j;->i:LC2/Q1;

    .line 6
    .line 7
    return-void
.end method

.method public d(LN2/h$j$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN2/h$j$a;

    .line 6
    .line 7
    iput-object p1, p0, LN2/h$j;->k:LN2/h$j$a;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onUserTextReceived(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 11

    .line 1
    iget-object v0, p0, LN2/h$j;->c:LC2/t1;

    .line 2
    .line 3
    iget-object v1, p0, LN2/h$j;->d:LC2/H0;

    .line 4
    .line 5
    iget-object v2, p0, LN2/h$j;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LN2/h;->I0(LC2/t1;LC2/H0;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LN2/h$j;->h:Ll5/A;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll5/A;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LN2/h$j;->c:LC2/t1;

    .line 38
    .line 39
    invoke-interface {v0}, LC2/t1;->S()LC2/Q1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, LN2/h$j;->c:LC2/t1;

    .line 44
    .line 45
    invoke-interface {v3}, LC2/t1;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, LN2/h$j;->f:LC2/Q1$b;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0, v3, v4, v5}, LC2/Q1;->l(ILC2/Q1$b;Z)LC2/Q1$b;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LN2/h$j;->c:LC2/t1;

    .line 56
    .line 57
    invoke-interface {v4}, LC2/t1;->N()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v6, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v6}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LN2/h$j;->g:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 71
    .line 72
    invoke-virtual {v0}, LC2/Q1$d;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LN2/h$j;->c:LC2/t1;

    .line 79
    .line 80
    invoke-interface {v0}, LC2/t1;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 87
    .line 88
    iget-wide v0, v0, LC2/Q1$d;->g:J

    .line 89
    .line 90
    iget-object v2, p0, LN2/h$j;->f:LC2/Q1$b;

    .line 91
    .line 92
    iget-wide v2, v2, LC2/Q1$b;->f:J

    .line 93
    .line 94
    invoke-static {v2, v3}, LR3/n0;->x1(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    add-long/2addr v0, v2

    .line 99
    iget-object v2, p0, LN2/h$j;->c:LC2/t1;

    .line 100
    .line 101
    invoke-interface {v2}, LC2/t1;->getCurrentPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    :goto_0
    add-long/2addr v0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 108
    .line 109
    iget-wide v0, v0, LC2/Q1$d;->g:J

    .line 110
    .line 111
    iget-object v2, p0, LN2/h$j;->c:LC2/t1;

    .line 112
    .line 113
    invoke-interface {v2}, LC2/t1;->C()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, LN2/h$j;->i:LC2/Q1;

    .line 119
    .line 120
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LC2/Q1;

    .line 125
    .line 126
    iget-object v4, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 127
    .line 128
    iget v4, v4, LC2/Q1$d;->p:I

    .line 129
    .line 130
    sub-int v4, v3, v4

    .line 131
    .line 132
    new-instance v6, LC2/Q1$b;

    .line 133
    .line 134
    invoke-direct {v6}, LC2/Q1$b;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v6, v5}, LC2/Q1;->l(ILC2/Q1$b;Z)LC2/Q1$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, p0, LN2/h$j;->h:Ll5/A;

    .line 142
    .line 143
    iget-object v6, v0, LC2/Q1$b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lq3/b;

    .line 150
    .line 151
    invoke-static {v4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lq3/b;

    .line 156
    .line 157
    iget-object v6, p0, LN2/h$j;->c:LC2/t1;

    .line 158
    .line 159
    invoke-static {v6, v4}, Lq3/n;->h(LC2/t1;Lq3/b;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v6, v7}, LR3/n0;->x1(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-object v4, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 168
    .line 169
    iget-wide v8, v4, LC2/Q1$d;->g:J

    .line 170
    .line 171
    cmp-long v10, v8, v1

    .line 172
    .line 173
    if-eqz v10, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, LN2/h$j;->f:LC2/Q1$b;

    .line 176
    .line 177
    invoke-virtual {v0}, LC2/Q1$b;->s()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    add-long/2addr v8, v0

    .line 182
    add-long v0, v6, v8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget v1, v4, LC2/Q1$d;->p:I

    .line 186
    .line 187
    if-le v3, v1, :cond_5

    .line 188
    .line 189
    iget-object v1, p0, LN2/h$j;->i:LC2/Q1;

    .line 190
    .line 191
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LC2/Q1;

    .line 196
    .line 197
    iget-object v2, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 198
    .line 199
    iget v2, v2, LC2/Q1$d;->p:I

    .line 200
    .line 201
    sub-int/2addr v3, v2

    .line 202
    sub-int/2addr v3, v5

    .line 203
    invoke-virtual {v1, v3, v0, v5}, LC2/Q1;->l(ILC2/Q1$b;Z)LC2/Q1$b;

    .line 204
    .line 205
    .line 206
    iget-wide v1, v0, LC2/Q1$b;->f:J

    .line 207
    .line 208
    iget-wide v3, v0, LC2/Q1$b;->e:J

    .line 209
    .line 210
    add-long/2addr v1, v3

    .line 211
    invoke-static {v1, v2}, LR3/n0;->x1(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    add-long/2addr v0, v6

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    move-wide v0, v6

    .line 218
    :goto_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 219
    .line 220
    iget-object v3, p0, LN2/h$j;->i:LC2/Q1;

    .line 221
    .line 222
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LC2/Q1;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    iget-object v5, p0, LN2/h$j;->e:LC2/Q1$d;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, LC2/Q1$d;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    return-object v2
.end method

.method public getVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h$j;->c:LC2/t1;

    .line 2
    .line 3
    invoke-interface {v0}, LC2/t1;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    return v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h$j;->k:LN2/h$j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LN2/h$j$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdBreakEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdBreakStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdPeriodEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdPeriodStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LN2/h$j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ll5/A;->k()Ll5/A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LN2/h$j;->h:Ll5/A;

    .line 14
    .line 15
    iput-object v0, p0, LN2/h$j;->i:LC2/Q1;

    .line 16
    .line 17
    iput-object v0, p0, LN2/h$j;->k:LN2/h$j$a;

    .line 18
    .line 19
    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(J)V
    .locals 0

    .line 1
    return-void
.end method
