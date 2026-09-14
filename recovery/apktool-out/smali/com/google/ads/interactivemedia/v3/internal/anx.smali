.class public final Lcom/google/ads/interactivemedia/v3/internal/anx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->b:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->g:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->h:J

    return-void
.end method

.method private static l(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private static m(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "DebugGestureViewWrapper"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getAdConfiguration"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "adType"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v3, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v5, v3, v1

    .line 68
    .line 69
    const-string v5, "adTypeToString"

    .line 70
    .line 71
    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v3, v1

    .line 78
    .line 79
    invoke-virtual {p0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "INTERSTITIAL"

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v2, "APP_OPEN"

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, "REWARDED"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return v1

    .line 111
    :cond_2
    :goto_0
    return v0

    .line 112
    :catch_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->g:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->h:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->d:J

    return-wide v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->g:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->h:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->b:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->c:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->d:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->c:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->e:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->f:J

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->l(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 44
    .line 45
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int v4, v4, p1

    .line 50
    .line 51
    add-int p1, v4, v4

    .line 52
    .line 53
    mul-int v0, v0, v1

    .line 54
    .line 55
    if-lt p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->m(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->c:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->e:J

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->e:J

    .line 73
    .line 74
    return-void
.end method
