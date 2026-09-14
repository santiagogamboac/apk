.class abstract Lcom/google/ads/interactivemedia/v3/internal/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/bf;

.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/bf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Lcom/google/ads/interactivemedia/v3/internal/bf;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lcom/google/ads/interactivemedia/v3/internal/wb;)Z
.end method
