.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadj<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field private zzaa:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private zzab:Lcom/google/android/gms/common/api/Status;

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacz;"
        }
    .end annotation
.end field

.field protected zzc:Ls5/f;

.field protected zzd:Ly5/u;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lz5/t;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacv<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/H;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

.field protected zzn:Ljava/lang/String;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ly5/g;

.field protected zzq:Ljava/lang/String;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

.field protected zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

.field protected zzv:Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

.field protected zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

.field zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzy:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zza:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzb()V

    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzz:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->q(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzf:Lz5/t;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lz5/t;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzz:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Ls5/f;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/f;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 4
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzc:Ls5/f;

    return-object p0
.end method

.method public final zza(Ly5/H;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/H;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;Ly5/H;Lcom/google/android/gms/internal/firebase-auth-api/zzacx;)Ly5/H;

    move-result-object p1

    .line 7
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    monitor-enter p4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/H;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzi:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ly5/u;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/u;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/u;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzd:Ly5/u;

    return-object p0
.end method

.method public final zza(Lz5/t;)Lcom/google/android/gms/internal/firebase-auth-api/zzacx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/t;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacx<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/t;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzf:Lz5/t;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzz:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzx:Z

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzab:Lcom/google/android/gms/common/api/Status;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzz:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzx:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzaa:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
