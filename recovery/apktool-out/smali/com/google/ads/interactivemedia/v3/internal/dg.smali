.class public final Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cx;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/dr;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/dj;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/dr;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v2, 0x1f40

    .line 9
    .line 10
    const/16 v3, 0x1f40

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/dj;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dr;[B)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    return-void
.end method
