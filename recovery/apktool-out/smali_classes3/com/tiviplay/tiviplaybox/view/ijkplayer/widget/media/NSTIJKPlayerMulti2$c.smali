.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->E(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->d(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)LT7/b;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 36
    .line 37
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->w(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 45
    .line 46
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->v(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->v(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->b(II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->c(II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->e(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->v(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne p1, v1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne p1, v1, :cond_3

    .line 159
    .line 160
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v0, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->start()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->d(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)LT7/b;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v0, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->start()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    return-void
.end method
