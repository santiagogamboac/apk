.class public final Lcom/google/ads/interactivemedia/v3/internal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:[I

.field private d:Landroid/opengl/EGLDisplay;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/br;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->c:[I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bs;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const-string v5, "eglGetDisplay failed"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v4, v1, [I

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v4, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "eglInitialize failed"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v13, v11, [I

    .line 35
    .line 36
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/br;->a:[I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v12

    .line 43
    move-object v9, v13

    .line 44
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    aget v4, v13, v2

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    aget-object v4, v12, v2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aget v5, v13, v2

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v6, v12, v2

    .line 72
    .line 73
    new-array v7, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v7, v2

    .line 76
    .line 77
    aput-object v5, v7, v11

    .line 78
    .line 79
    aput-object v6, v7, v1

    .line 80
    .line 81
    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 82
    .line 83
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aget-object v3, v12, v2

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    const/16 v5, 0x32c0

    .line 95
    .line 96
    const/16 v6, 0x3098

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x5

    .line 100
    const/16 v9, 0x3038

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    new-array v10, v0, [I

    .line 105
    .line 106
    aput v6, v10, v2

    .line 107
    .line 108
    aput v1, v10, v11

    .line 109
    .line 110
    aput v9, v10, v1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-array v10, v8, [I

    .line 114
    .line 115
    aput v6, v10, v2

    .line 116
    .line 117
    aput v1, v10, v11

    .line 118
    .line 119
    aput v5, v10, v1

    .line 120
    .line 121
    aput v11, v10, v0

    .line 122
    .line 123
    aput v9, v10, v7

    .line 124
    .line 125
    :goto_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v4, v3, v6, v10, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v6, 0x0

    .line 136
    :goto_3
    const-string v10, "eglCreateContext failed"

    .line 137
    .line 138
    invoke-static {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    if-ne p1, v11, :cond_4

    .line 146
    .line 147
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    const/16 v10, 0x3056

    .line 151
    .line 152
    const/16 v12, 0x3057

    .line 153
    .line 154
    if-ne p1, v1, :cond_5

    .line 155
    .line 156
    const/4 p1, 0x7

    .line 157
    new-array p1, p1, [I

    .line 158
    .line 159
    aput v12, p1, v2

    .line 160
    .line 161
    aput v11, p1, v11

    .line 162
    .line 163
    aput v10, p1, v1

    .line 164
    .line 165
    aput v11, p1, v0

    .line 166
    .line 167
    aput v5, p1, v7

    .line 168
    .line 169
    aput v11, p1, v8

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    aput v9, p1, v0

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-array p1, v8, [I

    .line 176
    .line 177
    aput v12, p1, v2

    .line 178
    .line 179
    aput v11, p1, v11

    .line 180
    .line 181
    aput v10, p1, v1

    .line 182
    .line 183
    aput v11, p1, v0

    .line 184
    .line 185
    aput v9, p1, v7

    .line 186
    .line 187
    :goto_4
    invoke-static {v6, v3, p1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    :goto_5
    const-string v1, "eglCreatePbufferSurface failed"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v6, p1, p1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v1, "eglMakeCurrent failed"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bt;->a(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->c:[I

    .line 213
    .line 214
    invoke-static {v11, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_7
    const-string v0, "glError: "

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    if-nez v0, :cond_9

    .line 251
    .line 252
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->c:[I

    .line 255
    .line 256
    aget v0, v0, v2

    .line 257
    .line 258
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->c:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 76
    .line 77
    if-lt v2, v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 121
    .line 122
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 144
    .line 145
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 158
    .line 159
    if-lt v3, v0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->d:Landroid/opengl/EGLDisplay;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->e:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->f:Landroid/opengl/EGLSurface;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 189
    .line 190
    throw v2
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/br;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
