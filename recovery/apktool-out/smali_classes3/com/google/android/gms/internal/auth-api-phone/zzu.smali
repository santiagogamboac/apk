.class public final Lcom/google/android/gms/internal/auth-api-phone/zzu;
.super LX3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LX3/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX3/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzx;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzx;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lk4/d;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzb:Lk4/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lk4/d;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lk4/d;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzc:Lk4/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lk4/d;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
