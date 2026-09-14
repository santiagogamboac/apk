.class public final Lcom/google/ads/interactivemedia/v3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/f;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->d(II)Lcom/google/ads/interactivemedia/v3/internal/f;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/e;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
