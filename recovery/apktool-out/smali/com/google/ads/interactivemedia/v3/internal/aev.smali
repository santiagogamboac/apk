.class final Lcom/google/ads/interactivemedia/v3/internal/aev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aew;

.field private b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->a:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aev;->b:Z

    return-void
.end method
