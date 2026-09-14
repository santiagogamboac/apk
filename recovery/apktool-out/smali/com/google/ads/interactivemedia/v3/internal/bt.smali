.class public final Lcom/google/ads/interactivemedia/v3/internal/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bs;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
