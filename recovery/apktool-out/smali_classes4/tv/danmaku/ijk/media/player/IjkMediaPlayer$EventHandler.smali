.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_f

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_e

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v1, v3, :cond_9

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v1, v3, :cond_8

    .line 42
    .line 43
    const/16 v3, 0x63

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x2711

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Unknown message type "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 90
    .line 91
    .line 92
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 93
    .line 94
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 119
    .line 120
    if-eq v1, v5, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    .line 128
    .line 129
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "Error ("

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, ","

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ")"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkTimedText;

    .line 208
    .line 209
    new-instance v3, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v3, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v1, v3, p1}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 226
    .line 227
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 228
    .line 229
    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 231
    .line 232
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 260
    .line 261
    int-to-long v1, p1

    .line 262
    cmp-long p1, v1, v3

    .line 263
    .line 264
    if-gez p1, :cond_b

    .line 265
    .line 266
    move-wide v1, v3

    .line 267
    :cond_b
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    const-wide/16 v7, 0x64

    .line 272
    .line 273
    cmp-long p1, v5, v3

    .line 274
    .line 275
    if-lez p1, :cond_c

    .line 276
    .line 277
    mul-long v1, v1, v7

    .line 278
    .line 279
    div-long v3, v1, v5

    .line 280
    .line 281
    :cond_c
    cmp-long p1, v3, v7

    .line 282
    .line 283
    if-ltz p1, :cond_d

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_d
    move-wide v7, v3

    .line 287
    :goto_2
    long-to-int p1, v7

    .line 288
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_3
    return-void

    .line 303
    :cond_11
    :goto_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v0, "IjkMediaPlayer went away with unhandled events"

    .line 308
    .line 309
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
