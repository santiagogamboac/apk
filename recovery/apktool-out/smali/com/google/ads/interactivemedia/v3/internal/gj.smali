.class public final Lcom/google/ads/interactivemedia/v3/internal/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/hb;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/gj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->g:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->g:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->g:Z

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->g:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->e:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->f:I

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/hb;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->g:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->g:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->d:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->g:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->c:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gj;->d:I

    .line 24
    .line 25
    return-void
.end method
