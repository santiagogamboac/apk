.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)LT7/b;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 45
    .line 46
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 54
    .line 55
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->seekTo(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x3

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v0, v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->b(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v0, v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->c(II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v0, v2, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 175
    .line 176
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v0, v2, :cond_6

    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->start()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)LT7/b;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->isPlaying()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->getCurrentPosition()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_6

    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)LT7/b;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ne p1, v1, :cond_6

    .line 232
    .line 233
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->start()V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_0
    return-void
.end method
