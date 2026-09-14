.class public final Lcom/google/ads/interactivemedia/v3/internal/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zj;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zg;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zj;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
