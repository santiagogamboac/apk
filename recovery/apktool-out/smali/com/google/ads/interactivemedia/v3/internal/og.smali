.class public final Lcom/google/ads/interactivemedia/v3/internal/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ob;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/od;


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Landroid/media/MediaDrm;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/od;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/og;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->v(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/og;->p(Ljava/util/UUID;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 32
    .line 33
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "ASUS_Z00AD"

    .line 44
    .line 45
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p1, "securityLevel"

    .line 54
    .line 55
    const-string v1, "L3"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/og;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ol;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/og;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/og;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static p(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/i;->b:Ljava/util/UUID;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic b([B)Lcom/google/ads/interactivemedia/v3/internal/ea;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 19
    .line 20
    const-string v1, "securityLevel"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "L3"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/og;->p(Ljava/util/UUID;)Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oc;-><init>(Ljava/util/UUID;[BZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/oa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oe;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/og;Lcom/google/ads/interactivemedia/v3/internal/oa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i([BLcom/google/ads/interactivemedia/v3/internal/iw;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(Landroid/media/MediaDrm;[BLcom/google/ads/interactivemedia/v3/internal/iw;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p2, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/of;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final k()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pi;->d([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m()Lcom/google/ads/interactivemedia/v3/internal/zo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zo;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final n([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/internal/aeq;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 31
    .line 32
    const/16 v7, 0x1c

    .line 33
    .line 34
    if-lt v4, v7, :cond_1

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ge v7, v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 61
    .line 62
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 63
    .line 64
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, [B

    .line 69
    .line 70
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v4, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/acz;->c([B)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    array-length v9, v10

    .line 97
    add-int/2addr v8, v9

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-array v7, v8, [B

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-ge v8, v10, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 118
    .line 119
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 120
    .line 121
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, [B

    .line 126
    .line 127
    array-length v11, v10

    .line 128
    invoke-static {v10, v6, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v9, v11

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/n;->a([B)Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v4, v7, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 151
    .line 152
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 153
    .line 154
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, [B

    .line 159
    .line 160
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/acz;->a([B)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 165
    .line 166
    if-ge v9, v3, :cond_4

    .line 167
    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    if-lt v9, v3, :cond_5

    .line 172
    .line 173
    if-ne v8, v5, :cond_5

    .line 174
    .line 175
    :goto_3
    move-object v1, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/n;

    .line 185
    .line 186
    :goto_4
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 187
    .line 188
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/n;->d:[B

    .line 189
    .line 190
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, [B

    .line 195
    .line 196
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;->f([BLjava/util/UUID;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    move-object v7, v9

    .line 211
    :cond_7
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 212
    .line 213
    invoke-direct {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const-string v13, "FrameworkMediaDrm"

    .line 229
    .line 230
    if-ne v11, v5, :cond_a

    .line 231
    .line 232
    if-eq v12, v5, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/ath;->c:Ljava/nio/charset/Charset;

    .line 240
    .line 241
    invoke-virtual {v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v11, "<LA_URL>"

    .line 246
    .line 247
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_b

    .line 252
    .line 253
    const-string v7, "</DATA>"

    .line 254
    .line 255
    invoke-virtual {v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v11, -0x1

    .line 260
    if-ne v7, v11, :cond_9

    .line 261
    .line 262
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 263
    .line 264
    invoke-static {v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, -0x1

    .line 268
    :cond_9
    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    add-int/lit8 v10, v10, 0x34

    .line 295
    .line 296
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v5

    .line 319
    int-to-short v5, v5

    .line 320
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_6

    .line 335
    :cond_a
    :goto_5
    const-string v5, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 336
    .line 337
    invoke-static {v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_6
    invoke-static {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/acz;->d(Ljava/util/UUID;[B)[B

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_c
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 345
    .line 346
    if-ge v5, v3, :cond_d

    .line 347
    .line 348
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_e

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    const-string v6, "Amazon"

    .line 363
    .line 364
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    .line 373
    .line 374
    const-string v8, "AFTB"

    .line 375
    .line 376
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_e

    .line 381
    .line 382
    const-string v8, "AFTS"

    .line 383
    .line 384
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    const-string v8, "AFTM"

    .line 391
    .line 392
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_e

    .line 397
    .line 398
    const-string v8, "AFTT"

    .line 399
    .line 400
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_f

    .line 405
    .line 406
    :cond_e
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;->f([BLjava/util/UUID;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    move-object v7, v4

    .line 413
    :cond_f
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 414
    .line 415
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/n;->c:Ljava/lang/String;

    .line 416
    .line 417
    const/16 v8, 0x1a

    .line 418
    .line 419
    if-ge v5, v8, :cond_11

    .line 420
    .line 421
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 422
    .line 423
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    const-string v4, "video/mp4"

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_10

    .line 436
    .line 437
    const-string v4, "audio/mp4"

    .line 438
    .line 439
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_11

    .line 444
    .line 445
    :cond_10
    const-string v6, "cenc"

    .line 446
    .line 447
    :cond_11
    move-object v14, v7

    .line 448
    move-object v7, v6

    .line 449
    move-object v6, v14

    .line 450
    goto :goto_7

    .line 451
    :cond_12
    const/4 v1, 0x0

    .line 452
    move-object v6, v1

    .line 453
    move-object v7, v6

    .line 454
    :goto_7
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->c:Landroid/media/MediaDrm;

    .line 455
    .line 456
    move-object/from16 v5, p1

    .line 457
    .line 458
    move/from16 v8, p3

    .line 459
    .line 460
    move-object/from16 v9, p4

    .line 461
    .line 462
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/og;->b:Ljava/util/UUID;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Ljava/util/UUID;

    .line 473
    .line 474
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_14

    .line 479
    .line 480
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 481
    .line 482
    const/16 v7, 0x1b

    .line 483
    .line 484
    if-lt v5, v7, :cond_13

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_13
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I([B)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const/16 v6, 0x2b

    .line 492
    .line 493
    const/16 v7, 0x2d

    .line 494
    .line 495
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const/16 v6, 0x2f

    .line 500
    .line 501
    const/16 v7, 0x5f

    .line 502
    .line 503
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_14
    :goto_8
    invoke-virtual {v4}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    const-string v7, ""

    .line 520
    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    :goto_9
    move-object v5, v7

    .line 524
    goto :goto_a

    .line 525
    :cond_15
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 526
    .line 527
    const/16 v8, 0x21

    .line 528
    .line 529
    if-ne v2, v8, :cond_16

    .line 530
    .line 531
    const-string v2, "https://default.url"

    .line 532
    .line 533
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_16
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_17

    .line 545
    .line 546
    if-eqz v1, :cond_17

    .line 547
    .line 548
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_17

    .line 555
    .line 556
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Ljava/lang/String;

    .line 557
    .line 558
    :cond_17
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 559
    .line 560
    if-lt v1, v3, :cond_18

    .line 561
    .line 562
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/z1;->a(Landroid/media/MediaDrm$KeyRequest;)I

    .line 563
    .line 564
    .line 565
    :cond_18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 566
    .line 567
    invoke-direct {v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>([BLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v1
.end method
