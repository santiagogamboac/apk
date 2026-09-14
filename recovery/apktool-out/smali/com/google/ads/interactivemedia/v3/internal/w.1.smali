.class public final Lcom/google/ads/interactivemedia/v3/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/y;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/y;-><init>(Lcom/google/ads/interactivemedia/v3/internal/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
