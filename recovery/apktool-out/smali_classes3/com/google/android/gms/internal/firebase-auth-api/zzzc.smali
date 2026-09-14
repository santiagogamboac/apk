.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;->zza()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "Bearer"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    const/4 v2, 0x0

    .line 9
    const-string v3, "password"

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyj;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ly5/f0;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    return-void
.end method
