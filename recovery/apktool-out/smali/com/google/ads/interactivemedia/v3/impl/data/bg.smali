.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/atf;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/aa;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bg;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/aa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public abstract appSetId()Ljava/lang/String;
.end method

.method public abstract appSetIdScope()I
.end method

.method public abstract deviceId()Ljava/lang/String;
.end method

.method public abstract idType()Ljava/lang/String;
.end method

.method public abstract isLimitedAdTracking()Z
.end method
