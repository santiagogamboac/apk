.class final Lcom/google/android/play/core/integrity/s;
.super Lj5/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/t;

.field private final b:Lj5/n;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lj5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj5/n;

    .line 7
    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lj5/n;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lj5/n;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/t;->a:Lj5/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj5/y;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->b:Lj5/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "onRequestIntegrityToken"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lj5/n;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "token"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 51
    .line 52
    const/16 v2, -0x64

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/play/core/integrity/d;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/play/core/integrity/d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/w;->a(Ljava/lang/String;)Lcom/google/android/play/core/integrity/w;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/w;->b()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
