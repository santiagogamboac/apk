.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>([BZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B[B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    array-length v1, p1

    .line 29
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B[B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb([B[B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb([B[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [[B

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
