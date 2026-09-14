.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzb:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unsupported DEK key type: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzb:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    .line 5
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza:[B

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 11
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza:[B

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p2, v1

    .line 42
    add-int/lit8 p2, p2, 0x4

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    add-int/2addr p2, v0

    .line 46
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    array-length v0, v1

    .line 51
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
