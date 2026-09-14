.class public final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
