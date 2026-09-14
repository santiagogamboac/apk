.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->o1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->o1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "jaskirat"

    .line 21
    .line 22
    if-eq p2, p1, :cond_6

    .line 23
    .line 24
    const/16 p1, 0x2715

    .line 25
    .line 26
    if-eq p2, p1, :cond_5

    .line 27
    .line 28
    const/16 p1, 0x385

    .line 29
    .line 30
    if-eq p2, p1, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x386

    .line 33
    .line 34
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x2711

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0x2712

    .line 41
    .line 42
    if-eq p2, p1, :cond_1

    .line 43
    .line 44
    packed-switch p2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    packed-switch p2, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_0
    const-string p1, "MEDIA_INFO_METADATA_UPDATE:"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_1
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE:"

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    const-string p1, "MEDIA_INFO_BAD_INTERLEAVING:"

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 95
    .line 96
    const/4 p2, 0x6

    .line 97
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->q1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "MEDIA_INFO_BUFFERING_END:"

    .line 101
    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->q1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)V

    .line 109
    .line 110
    .line 111
    const-string p1, "MEDIA_INFO_BUFFERING_START:"

    .line 112
    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string p1, "MEDIA_INFO_AUDIO_RENDERING_START:"

    .line 124
    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 130
    .line 131
    invoke-static {p1, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->r1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)I

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p2, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-interface {p1, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->setVideoRotation(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string p1, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    .line 165
    .line 166
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const-string p1, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    .line 171
    .line 172
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->q1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)V

    .line 179
    .line 180
    .line 181
    const-string p1, "MEDIA_INFO_OPEN_INPUT:"

    .line 182
    .line 183
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$p;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->q1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)V

    .line 191
    .line 192
    .line 193
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START:"

    .line 194
    .line 195
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_0
    return v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
