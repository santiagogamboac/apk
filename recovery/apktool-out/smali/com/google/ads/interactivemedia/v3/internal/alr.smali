.class final Lcom/google/ads/interactivemedia/v3/internal/alr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->d(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alt;->d(Lcom/google/ads/interactivemedia/v3/internal/alt;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
