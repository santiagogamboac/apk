.class public final Lcom/google/ads/interactivemedia/v3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/b;

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/a;


# instance fields
.field public final b:I

.field public final c:J

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/b;-><init>([Lcom/google/ads/interactivemedia/v3/internal/a;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->a:Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->c()Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/b;->d:Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/a;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/b;->d:Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v1, v0

    .line 7
    mul-int/lit16 v1, v1, 0x3c1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b;->e:[Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adResumePositionUs="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", adGroups=["

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "])"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
