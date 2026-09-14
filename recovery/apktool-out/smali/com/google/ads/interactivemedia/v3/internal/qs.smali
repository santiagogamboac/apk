.class public final Lcom/google/ads/interactivemedia/v3/internal/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/re;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/atq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/atq;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(II)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rd;)Lcom/google/ads/interactivemedia/v3/internal/qt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->a:Lcom/google/ads/interactivemedia/v3/internal/rh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qt;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->b:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/qs;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/os/HandlerThread;

    .line 45
    .line 46
    check-cast v3, Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-direct {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qt;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/af;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->b:Landroid/media/MediaFormat;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->d:Landroid/view/Surface;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rd;->e:Landroid/media/MediaCrypto;

    .line 59
    .line 60
    invoke-static {v2, v1, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->o(Lcom/google/ads/interactivemedia/v3/internal/qt;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p1

    .line 70
    move-object v0, v1

    .line 71
    :goto_0
    if-nez v1, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->i()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    throw p1
.end method
