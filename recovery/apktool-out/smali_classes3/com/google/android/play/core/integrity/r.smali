.class final Lcom/google/android/play/core/integrity/r;
.super Lj5/o;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/t;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/r;->a:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/r;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/integrity/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/play/core/integrity/r;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lj5/o;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lj5/o;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lj5/o;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/t;->a:Lj5/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/y;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/play/core/integrity/r;->a:[B

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/play/core/integrity/r;->b:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/integrity/t;->a(Lcom/google/android/play/core/integrity/t;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/play/core/integrity/s;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/play/core/integrity/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/s;-><init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lj5/k;->V0(Landroid/os/Bundle;Lj5/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/play/core/integrity/t;->c(Lcom/google/android/play/core/integrity/t;)Lj5/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/play/core/integrity/r;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    const-string v2, "requestIntegrityToken(%s)"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lj5/n;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/play/core/integrity/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 55
    .line 56
    const/16 v3, -0x64

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
