.class final Lcom/google/ads/interactivemedia/v3/impl/data/as;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bz;
.source "SourceFile"


# instance fields
.field private final currentTime:J

.field private final duration:J

.field private final timeUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->currentTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->duration:J

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->timeUnit:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null timeUnit"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public currentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->currentTime:J

    return-wide v0
.end method

.method public duration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->duration:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bz;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->currentTime:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->currentTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->duration:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->duration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->timeUnit:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bz;->timeUnit()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->currentTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->duration:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v0, v4

    .line 8
    .line 9
    xor-long/2addr v0, v5

    .line 10
    long-to-int v1, v0

    .line 11
    const v0, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    ushr-long v4, v2, v4

    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v3, v2

    .line 21
    xor-int/2addr v1, v3

    .line 22
    mul-int v1, v1, v0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->timeUnit:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public timeUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->timeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->currentTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->duration:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/as;->timeUnit:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "TimeUpdateData{currentTime="

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", duration="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", timeUnit="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
