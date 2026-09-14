.class final Lcom/google/ads/interactivemedia/v3/internal/ayh;
.super Lcom/google/ads/interactivemedia/v3/internal/ayg;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayg;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayh;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ayj;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayh;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
