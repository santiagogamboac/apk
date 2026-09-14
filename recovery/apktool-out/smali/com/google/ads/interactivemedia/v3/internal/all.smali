.class public final Lcom/google/ads/interactivemedia/v3/internal/all;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aze;

.field private final b:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->b:F

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azh;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->a:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->width:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->height:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->b:F

    .line 39
    .line 40
    float-to-double v0, p2

    .line 41
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axu;->a(D)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->b:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float p2, p2, v0

    .line 56
    .line 57
    float-to-int p2, p2

    .line 58
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->b:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float v0, v0, v1

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->a:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 7
    .line 8
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alj;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/all;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aze;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alk;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/all;->a:Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 23
    .line 24
    invoke-static {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azh;->d(Lcom/google/ads/interactivemedia/v3/internal/azd;Lcom/google/ads/interactivemedia/v3/internal/ayr;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
