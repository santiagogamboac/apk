.class public final Lcom/google/ads/interactivemedia/v3/internal/bfc;
.super Lcom/google/ads/interactivemedia/v3/internal/azh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bfb;


# direct methods
.method public synthetic constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/bfb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/azh;-><init>([B)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfc;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->a:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->b:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Unknown variant"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/bfb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfb;->d:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->c:Lcom/google/ads/interactivemedia/v3/internal/bfb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfc;->a:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "AES-CMAC Parameters (variant: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "-byte tags, and "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "-byte key)"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
