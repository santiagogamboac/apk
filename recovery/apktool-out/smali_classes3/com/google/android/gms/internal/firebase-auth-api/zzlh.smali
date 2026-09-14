.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Lcom/google/android/gms/internal/firebase-auth-api/zzlg;Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
