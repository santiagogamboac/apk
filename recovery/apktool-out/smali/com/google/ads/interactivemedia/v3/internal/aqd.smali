.class public final Lcom/google/ads/interactivemedia/v3/internal/aqd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/aqd;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bdy;

.field private final d:Lcom/google/ads/interactivemedia/v3/impl/data/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/aj;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/aj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aqn;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/aqn;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->d:Lcom/google/ads/interactivemedia/v3/impl/data/aj;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aqn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->b:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->d:Lcom/google/ads/interactivemedia/v3/impl/data/aj;

    .line 4
    .line 5
    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bdy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->a:Lcom/google/ads/interactivemedia/v3/internal/aqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aqd;->c:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 4
    .line 5
    return-object v0
.end method
