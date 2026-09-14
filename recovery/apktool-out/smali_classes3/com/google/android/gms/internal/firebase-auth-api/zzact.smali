.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private zzc:Ljava/lang/String;

.field private final zzd:Ls5/f;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls5/f;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zze:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzd:Ls5/f;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Fallback"

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 7
    const-string p2, "Android/%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls5/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls5/f;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Landroid/content/Context;Ls5/f;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Ls5/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ls5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->C()Lp6/b;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg/D;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzb(Ls5/f;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ls5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->D()Lp6/b;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ln6/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get heartbeats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalRequestInterceptor"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zze:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FirebaseUI-Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzc:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/FirebaseCore-Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "Accept-Language"

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;->zza()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzd:Ls5/f;

    .line 20
    invoke-virtual {v0}, Ls5/f;->p()Ls5/o;

    move-result-object v0

    invoke-virtual {v0}, Ls5/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "X-Firebase-GMPID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzd:Ls5/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzb(Ls5/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzd:Ls5/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Ls5/f;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zzf:Ljava/lang/String;

    return-void
.end method
