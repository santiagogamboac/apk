.class public Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/ThreadLocal;

.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x:Lw7/y;


# instance fields
.field public final a:I

.field public final c:Lw7/t;

.field public final d:Lw7/i;

.field public final e:Lw7/d;

.field public final f:Lw7/A;

.field public final g:Ljava/lang/String;

.field public final h:Lw7/w;

.field public final i:I

.field public j:I

.field public final k:Lw7/y;

.field public l:Lw7/a;

.field public m:Ljava/util/List;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/util/concurrent/Future;

.field public p:Lw7/t$e;

.field public q:Ljava/lang/Exception;

.field public r:I

.field public s:I

.field public t:Lw7/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lw7/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lw7/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw7/c;->v:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw7/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Lw7/c$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lw7/c$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw7/c;->x:Lw7/y;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lw7/t;Lw7/i;Lw7/d;Lw7/A;Lw7/a;Lw7/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw7/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lw7/c;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lw7/c;->c:Lw7/t;

    .line 13
    .line 14
    iput-object p2, p0, Lw7/c;->d:Lw7/i;

    .line 15
    .line 16
    iput-object p3, p0, Lw7/c;->e:Lw7/d;

    .line 17
    .line 18
    iput-object p4, p0, Lw7/c;->f:Lw7/A;

    .line 19
    .line 20
    iput-object p5, p0, Lw7/c;->l:Lw7/a;

    .line 21
    .line 22
    invoke-virtual {p5}, Lw7/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw7/c;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p5}, Lw7/a;->i()Lw7/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lw7/c;->h:Lw7/w;

    .line 33
    .line 34
    invoke-virtual {p5}, Lw7/a;->h()Lw7/t$f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw7/c;->t:Lw7/t$f;

    .line 39
    .line 40
    invoke-virtual {p5}, Lw7/a;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lw7/c;->i:I

    .line 45
    .line 46
    invoke-virtual {p5}, Lw7/a;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lw7/c;->j:I

    .line 51
    .line 52
    iput-object p6, p0, Lw7/c;->k:Lw7/y;

    .line 53
    .line 54
    invoke-virtual {p6}, Lw7/y;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lw7/c;->s:I

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lw7/t;->p:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lw7/c$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lw7/c$c;-><init>(Lw7/E;Ljava/lang/RuntimeException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Lw7/w;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Lw7/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw7/n;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x10000

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw7/n;->b(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Lw7/y;->d(Lw7/w;)Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lw7/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Lw7/G;->t(Ljava/io/InputStream;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v1, v2}, Lw7/n;->a(J)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lw7/G;->x(Ljava/io/InputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lw7/w;->h:I

    .line 41
    .line 42
    iget v3, p1, Lw7/w;->i:I

    .line 43
    .line 44
    invoke-static {v2, v3, p0, p1}, Lw7/y;->b(IILandroid/graphics/BitmapFactory$Options;Lw7/w;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    array-length p1, v0

    .line 48
    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    iget v3, p1, Lw7/w;->h:I

    .line 60
    .line 61
    iget v5, p1, Lw7/w;->i:I

    .line 62
    .line 63
    invoke-static {v3, v5, p0, p1}, Lw7/y;->b(IILandroid/graphics/BitmapFactory$Options;Lw7/w;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lw7/n;->a(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p1, "Failed to decode stream."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static g(Lw7/t;Lw7/i;Lw7/d;Lw7/A;Lw7/a;)Lw7/c;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lw7/a;->i()Lw7/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw7/t;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, Lw7/y;

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lw7/y;->c(Lw7/w;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v0, Lw7/c;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object v9, p3

    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lw7/c;-><init>(Lw7/t;Lw7/i;Lw7/d;Lw7/A;Lw7/a;Lw7/y;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lw7/c;

    .line 46
    .line 47
    sget-object v10, Lw7/c;->x:Lw7/y;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object v5, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v8, p3

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v10}, Lw7/c;-><init>(Lw7/t;Lw7/i;Lw7/d;Lw7/A;Lw7/a;Lw7/y;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static t(ZIIII)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-gt p1, p3, :cond_1

    .line 4
    .line 5
    if-le p2, p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static w(Lw7/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lw7/w;->l:Z

    .line 10
    .line 11
    new-instance v8, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lw7/w;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_b

    .line 22
    .line 23
    iget v3, p0, Lw7/w;->h:I

    .line 24
    .line 25
    iget v5, p0, Lw7/w;->i:I

    .line 26
    .line 27
    iget v6, p0, Lw7/w;->m:F

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    cmpl-float v7, v6, v7

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-boolean v7, p0, Lw7/w;->p:Z

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget v7, p0, Lw7/w;->n:F

    .line 39
    .line 40
    iget v9, p0, Lw7/w;->o:F

    .line 41
    .line 42
    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lw7/w;->j:Z

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    int-to-float p0, v3

    .line 54
    int-to-float v6, v0

    .line 55
    div-float v7, p0, v6

    .line 56
    .line 57
    int-to-float v9, v5

    .line 58
    int-to-float v10, v1

    .line 59
    div-float v11, v9, v10

    .line 60
    .line 61
    cmpl-float v12, v7, v11

    .line 62
    .line 63
    if-lez v12, :cond_2

    .line 64
    .line 65
    div-float/2addr v11, v7

    .line 66
    mul-float v10, v10, v11

    .line 67
    .line 68
    float-to-double v10, v10

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    double-to-int p0, v10

    .line 74
    sub-int v6, v1, p0

    .line 75
    .line 76
    div-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    int-to-float v10, p0

    .line 79
    div-float v11, v9, v10

    .line 80
    .line 81
    move v9, v7

    .line 82
    move v7, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    div-float/2addr v7, v11

    .line 85
    mul-float v6, v6, v7

    .line 86
    .line 87
    float-to-double v6, v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    double-to-int v6, v6

    .line 93
    sub-int v7, v0, v6

    .line 94
    .line 95
    div-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    int-to-float v9, v6

    .line 98
    div-float/2addr p0, v9

    .line 99
    move v9, p0

    .line 100
    move p0, v1

    .line 101
    move v4, v7

    .line 102
    move v7, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Lw7/c;->t(ZIIII)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    move v5, v6

    .line 114
    move v6, v7

    .line 115
    move v7, p0

    .line 116
    goto :goto_8

    .line 117
    :cond_4
    iget-boolean p0, p0, Lw7/w;->k:Z

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    int-to-float p0, v3

    .line 122
    int-to-float v6, v0

    .line 123
    div-float/2addr p0, v6

    .line 124
    int-to-float v6, v5

    .line 125
    int-to-float v7, v1

    .line 126
    div-float/2addr v6, v7

    .line 127
    cmpg-float v7, p0, v6

    .line 128
    .line 129
    if-gez v7, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p0, v6

    .line 133
    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Lw7/c;->t(ZIIII)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    if-nez v3, :cond_7

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    :cond_7
    if-ne v3, v0, :cond_8

    .line 148
    .line 149
    if-eq v5, v1, :cond_b

    .line 150
    .line 151
    :cond_8
    if-eqz v3, :cond_9

    .line 152
    .line 153
    int-to-float p0, v3

    .line 154
    int-to-float v6, v0

    .line 155
    :goto_3
    div-float/2addr p0, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    int-to-float p0, v5

    .line 158
    int-to-float v6, v1

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    if-eqz v5, :cond_a

    .line 161
    .line 162
    int-to-float v6, v5

    .line 163
    int-to-float v7, v1

    .line 164
    :goto_5
    div-float/2addr v6, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    int-to-float v6, v3

    .line 167
    int-to-float v7, v0

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    invoke-static {v2, v0, v1, v3, v5}, Lw7/c;->t(ZIIII)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_7
    move v6, v0

    .line 179
    move v7, v1

    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_8
    if-eqz p2, :cond_c

    .line 182
    .line 183
    int-to-float p0, p2

    .line 184
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 185
    .line 186
    .line 187
    :cond_c
    const/4 v9, 0x1

    .line 188
    move-object v3, p1

    .line 189
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eq p0, p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    move-object p1, p0

    .line 199
    :cond_d
    return-object p1
.end method

.method public static x(Lw7/w;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw7/w;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lw7/c;->v:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b(Lw7/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/c;->c:Lw7/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw7/t;->n:Z

    .line 4
    .line 5
    iget-object v1, p1, Lw7/a;->b:Lw7/w;

    .line 6
    .line 7
    iget-object v2, p0, Lw7/c;->l:Lw7/a;

    .line 8
    .line 9
    const-string v3, "to "

    .line 10
    .line 11
    const-string v4, "joined"

    .line 12
    .line 13
    const-string v5, "Hunter"

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iput-object p1, p0, Lw7/c;->l:Lw7/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lw7/c;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lw7/w;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v3}, Lw7/G;->m(Lw7/c;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v4, p1, v0}, Lw7/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lw7/w;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "to empty hunter"

    .line 49
    .line 50
    invoke-static {v5, v4, p1, v0}, Lw7/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, Lw7/c;->m:Ljava/util/List;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lw7/c;->m:Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lw7/c;->m:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lw7/w;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v3}, Lw7/G;->m(Lw7/c;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5, v4, v0, v1}, Lw7/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lw7/a;->h()Lw7/t$f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lw7/c;->t:Lw7/t$f;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v0, v1, :cond_6

    .line 99
    .line 100
    iput-object p1, p0, Lw7/c;->t:Lw7/t$f;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/c;->l:Lw7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lw7/c;->m:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lw7/c;->o:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final d()Lw7/t$f;
    .locals 6

    .line 1
    sget-object v0, Lw7/t$f;->a:Lw7/t$f;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/c;->m:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lw7/c;->l:Lw7/a;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lw7/a;->h()Lw7/t$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lw7/c;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_2
    if-ge v2, v1, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lw7/c;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw7/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lw7/a;->h()Lw7/t$f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v4, v5, :cond_4

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    return-object v0
.end method

.method public f(Lw7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/c;->l:Lw7/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw7/c;->l:Lw7/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw7/c;->m:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lw7/a;->h()Lw7/t$f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lw7/c;->t:Lw7/t$f;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lw7/c;->d()Lw7/t$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lw7/c;->t:Lw7/t$f;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lw7/c;->c:Lw7/t;

    .line 37
    .line 38
    iget-boolean v0, v0, Lw7/t;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lw7/a;->b:Lw7/w;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw7/w;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "from "

    .line 49
    .line 50
    invoke-static {p0, v0}, Lw7/G;->m(Lw7/c;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Hunter"

    .line 55
    .line 56
    const-string v2, "removed"

    .line 57
    .line 58
    invoke-static {v1, v2, p1, v0}, Lw7/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public h()Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->l:Lw7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lw7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->h:Lw7/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->q:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lw7/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->p:Lw7/t$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lw7/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->c:Lw7/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lw7/t$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->t:Lw7/t$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->n:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget v0, p0, Lw7/c;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lw7/p;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw7/c;->e:Lw7/d;

    .line 10
    .line 11
    iget-object v1, p0, Lw7/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lw7/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lw7/c;->f:Lw7/A;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw7/A;->d()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lw7/t$e;->c:Lw7/t$e;

    .line 25
    .line 26
    iput-object v1, p0, Lw7/c;->p:Lw7/t$e;

    .line 27
    .line 28
    iget-object v1, p0, Lw7/c;->c:Lw7/t;

    .line 29
    .line 30
    iget-boolean v1, v1, Lw7/t;->n:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Hunter"

    .line 35
    .line 36
    const-string v2, "decoded"

    .line 37
    .line 38
    iget-object v3, p0, Lw7/c;->h:Lw7/w;

    .line 39
    .line 40
    invoke-virtual {v3}, Lw7/w;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "from cache"

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lw7/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    iget-object v1, p0, Lw7/c;->h:Lw7/w;

    .line 52
    .line 53
    iget v2, p0, Lw7/c;->s:I

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lw7/q;->e:Lw7/q;

    .line 58
    .line 59
    iget v2, v2, Lw7/q;->a:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v2, p0, Lw7/c;->j:I

    .line 63
    .line 64
    :goto_0
    iput v2, v1, Lw7/w;->c:I

    .line 65
    .line 66
    iget-object v2, p0, Lw7/c;->k:Lw7/y;

    .line 67
    .line 68
    iget v3, p0, Lw7/c;->j:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lw7/y;->f(Lw7/w;I)Lw7/y$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lw7/y$a;->c()Lw7/t$e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lw7/c;->p:Lw7/t$e;

    .line 81
    .line 82
    invoke-virtual {v1}, Lw7/y$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lw7/c;->r:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lw7/y$a;->a()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lw7/y$a;->d()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lw7/c;->h:Lw7/w;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lw7/c;->e(Ljava/io/InputStream;Lw7/w;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {v0}, Lw7/G;->e(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    invoke-static {v0}, Lw7/G;->e(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lw7/c;->c:Lw7/t;

    .line 117
    .line 118
    iget-boolean v1, v1, Lw7/t;->n:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v1, "Hunter"

    .line 123
    .line 124
    const-string v2, "decoded"

    .line 125
    .line 126
    iget-object v3, p0, Lw7/c;->h:Lw7/w;

    .line 127
    .line 128
    invoke-virtual {v3}, Lw7/w;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v2, v3}, Lw7/G;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lw7/c;->f:Lw7/A;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lw7/A;->b(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lw7/c;->h:Lw7/w;

    .line 141
    .line 142
    invoke-virtual {v1}, Lw7/w;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget v1, p0, Lw7/c;->r:I

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    :cond_6
    sget-object v1, Lw7/c;->u:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_1
    iget-object v2, p0, Lw7/c;->h:Lw7/w;

    .line 156
    .line 157
    invoke-virtual {v2}, Lw7/w;->e()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iget v2, p0, Lw7/c;->r:I

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    iget-object v2, p0, Lw7/c;->h:Lw7/w;

    .line 171
    .line 172
    iget v3, p0, Lw7/c;->r:I

    .line 173
    .line 174
    invoke-static {v2, v0, v3}, Lw7/c;->w(Lw7/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lw7/c;->c:Lw7/t;

    .line 179
    .line 180
    iget-boolean v2, v2, Lw7/t;->n:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const-string v2, "Hunter"

    .line 185
    .line 186
    const-string v3, "transformed"

    .line 187
    .line 188
    iget-object v4, p0, Lw7/c;->h:Lw7/w;

    .line 189
    .line 190
    invoke-virtual {v4}, Lw7/w;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v2, v3, v4}, Lw7/G;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v2, p0, Lw7/c;->h:Lw7/w;

    .line 198
    .line 199
    invoke-virtual {v2}, Lw7/w;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-object v2, p0, Lw7/c;->h:Lw7/w;

    .line 206
    .line 207
    iget-object v2, v2, Lw7/w;->g:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2, v0}, Lw7/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lw7/c;->c:Lw7/t;

    .line 214
    .line 215
    iget-boolean v2, v2, Lw7/t;->n:Z

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    const-string v2, "Hunter"

    .line 220
    .line 221
    const-string v3, "transformed"

    .line 222
    .line 223
    iget-object v4, p0, Lw7/c;->h:Lw7/w;

    .line 224
    .line 225
    invoke-virtual {v4}, Lw7/w;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "from custom transformations"

    .line 230
    .line 231
    invoke-static {v2, v3, v4, v5}, Lw7/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v1, p0, Lw7/c;->f:Lw7/A;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lw7/A;->c(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    throw v0

    .line 245
    :cond_a
    :goto_4
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "Picasso-Idle"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lw7/c;->h:Lw7/w;

    .line 4
    .line 5
    invoke-static {v1}, Lw7/c;->x(Lw7/w;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw7/c;->c:Lw7/t;

    .line 9
    .line 10
    iget-boolean v1, v1, Lw7/t;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Hunter"

    .line 15
    .line 16
    const-string v2, "executing"

    .line 17
    .line 18
    invoke-static {p0}, Lw7/G;->l(Lw7/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lw7/G;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :catch_2
    move-exception v1

    .line 34
    goto :goto_4

    .line 35
    :catch_3
    move-exception v1

    .line 36
    goto :goto_5

    .line 37
    :catch_4
    move-exception v1

    .line 38
    goto :goto_6

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw7/c;->r()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lw7/c;->n:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lw7/c;->d:Lw7/i;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lw7/i;->e(Lw7/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lw7/c;->d:Lw7/i;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lw7/i;->d(Lw7/c;)V
    :try_end_0
    .catch Lw7/j$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lw7/r$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_7

    .line 66
    :goto_2
    :try_start_1
    iput-object v1, p0, Lw7/c;->q:Ljava/lang/Exception;

    .line 67
    .line 68
    iget-object v1, p0, Lw7/c;->d:Lw7/i;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lw7/i;->e(Lw7/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_3
    new-instance v2, Ljava/io/StringWriter;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lw7/c;->f:Lw7/A;

    .line 80
    .line 81
    invoke-virtual {v3}, Lw7/A;->a()Lw7/B;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/io/PrintWriter;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lw7/B;->a(Ljava/io/PrintWriter;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lw7/c;->q:Ljava/lang/Exception;

    .line 103
    .line 104
    iget-object v1, p0, Lw7/c;->d:Lw7/i;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lw7/i;->e(Lw7/c;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_4
    iput-object v1, p0, Lw7/c;->q:Ljava/lang/Exception;

    .line 111
    .line 112
    iget-object v1, p0, Lw7/c;->d:Lw7/i;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lw7/i;->g(Lw7/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_5
    iput-object v1, p0, Lw7/c;->q:Ljava/lang/Exception;

    .line 119
    .line 120
    iget-object v1, p0, Lw7/c;->d:Lw7/i;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lw7/i;->g(Lw7/c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_6
    iget-boolean v2, v1, Lw7/j$b;->a:Z

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget v2, v1, Lw7/j$b;->c:I

    .line 131
    .line 132
    const/16 v3, 0x1f8

    .line 133
    .line 134
    if-eq v2, v3, :cond_3

    .line 135
    .line 136
    :cond_2
    iput-object v1, p0, Lw7/c;->q:Ljava/lang/Exception;

    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, Lw7/c;->d:Lw7/i;

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lw7/i;->e(Lw7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_7
    return-void

    .line 145
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->o:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public u(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    iget v0, p0, Lw7/c;->s:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lw7/c;->s:I

    .line 8
    .line 9
    iget-object v0, p0, Lw7/c;->k:Lw7/y;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lw7/y;->h(ZLandroid/net/NetworkInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/c;->k:Lw7/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw7/y;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
