.class public abstract Lcom/onesignal/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/B1;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "decorViewReady:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lcom/onesignal/B1$a;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lcom/onesignal/B1$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float p0, p0, v0

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static c(Landroid/app/Activity;)[I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/onesignal/B1;->i(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x1d

    .line 57
    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/onesignal/y1;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Lcom/onesignal/z1;->a(Landroid/view/DisplayCutout;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    div-float/2addr v1, v3

    .line 90
    invoke-static {p0}, Lcom/onesignal/A1;->a(Landroid/view/DisplayCutout;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 104
    .line 105
    div-float/2addr p0, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    const/4 p0, 0x0

    .line 109
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    filled-new-array {v2, v0, v1, p0}, [I

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    return p0
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/onesignal/B1;->j(Landroid/app/Activity;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static f(Landroid/app/Activity;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/onesignal/B1;->g(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/onesignal/B1;->h(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static g(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LJ4/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr p0, v1

    .line 29
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static h(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/onesignal/B1;->i(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/onesignal/B1;->d(Landroid/app/Activity;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static i(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/B1;->i(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x17

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LJ4/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    return v1
.end method

.method public static l(Ljava/lang/ref/WeakReference;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    sget v1, Lcom/onesignal/B1;->a:I

    .line 56
    .line 57
    if-le v0, v1, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    :cond_1
    return p0
.end method
