.class public final Lcom/google/android/gms/internal/cast/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/L$e;


# static fields
.field private static final zza:Lh4/b;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzbm;

.field private final zzc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterOPTListener"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbb;->zza:Lh4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/cast/zzbm;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzb:Lcom/google/android/gms/internal/cast/zzbm;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzc:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onPrepareTransfer(LF0/L$h;LF0/L$h;)Lq5/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbb;->zza:Lh4/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Prepare transfer from Route(%s) to Route(%s)"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lh4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzba;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Lcom/google/android/gms/internal/cast/zzbb;LF0/L$h;LF0/L$h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx/c;->a(Lx/c$c;)Lq5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic zza(LF0/L$h;LF0/L$h;Lx/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cast/zzaz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzaz;-><init>(Lcom/google/android/gms/internal/cast/zzbb;LF0/L$h;LF0/L$h;Lx/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic zzb(LF0/L$h;LF0/L$h;Lx/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->zzb:Lcom/google/android/gms/internal/cast/zzbm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzbm;->zzl(LF0/L$h;LF0/L$h;Lx/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
