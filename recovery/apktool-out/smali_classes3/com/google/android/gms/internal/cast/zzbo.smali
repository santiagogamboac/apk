.class public final synthetic Lcom/google/android/gms/internal/cast/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbp;Lcom/google/android/gms/internal/cast/zzbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbo;->zza:Lcom/google/android/gms/internal/cast/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbo;->zzb:Lcom/google/android/gms/internal/cast/zzbq;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->zza:Lcom/google/android/gms/internal/cast/zzbp;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "unknown error"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Lcom/google/android/gms/common/api/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lc4/e;->o:Lh4/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
