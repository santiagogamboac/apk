.class public final Lcom/google/ads/interactivemedia/v3/internal/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ql;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ql;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:Lcom/google/ads/interactivemedia/v3/internal/ql;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/xe;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:Lcom/google/ads/interactivemedia/v3/internal/ql;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ql;->a()Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/xe;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:Lcom/google/ads/interactivemedia/v3/internal/ql;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ql;->b(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;)Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xe;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
