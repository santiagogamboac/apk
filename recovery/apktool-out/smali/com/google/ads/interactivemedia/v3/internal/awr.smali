.class final Lcom/google/ads/interactivemedia/v3/internal/awr;
.super Lcom/google/ads/interactivemedia/v3/internal/awt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awr;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awr;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
