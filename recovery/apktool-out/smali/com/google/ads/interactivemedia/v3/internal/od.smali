.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/od;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/od;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/od;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/od;->a:Lcom/google/ads/interactivemedia/v3/internal/od;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/ob;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/og;->o(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/og;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ol; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "FrameworkMediaDrm"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method
