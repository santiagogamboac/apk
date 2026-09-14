.class public final Lcom/google/ads/interactivemedia/v3/api/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->c:I

    return-void
.end method


# virtual methods
.method public getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->a:I

    return v0
.end method

.method public getMicroVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->c:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->c:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
