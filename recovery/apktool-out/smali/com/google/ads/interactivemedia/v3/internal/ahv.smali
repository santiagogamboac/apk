.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ahv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ahw;

.field protected final d:Lcom/google/ads/interactivemedia/v3/internal/aly;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aly;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->d:Lcom/google/ads/interactivemedia/v3/internal/aly;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->a:Lcom/google/ads/interactivemedia/v3/internal/ahw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahw;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ahw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahv;->a:Lcom/google/ads/interactivemedia/v3/internal/ahw;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
