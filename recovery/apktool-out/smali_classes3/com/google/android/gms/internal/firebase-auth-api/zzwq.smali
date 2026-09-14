.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zzce;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:I

    .line 4
    .line 5
    if-lt v1, v2, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, p1

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzc:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    array-length v3, p1

    .line 18
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, v0, [B

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    int-to-long v4, v4

    .line 34
    const-wide/16 v6, 0x8

    .line 35
    .line 36
    mul-long v4, v4, v6

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [[B

    .line 54
    .line 55
    aput-object p2, v4, v0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    aput-object v1, v4, p2

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    aput-object v2, v4, p2

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B[B)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zza([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "ciphertext too short"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzb([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-array p2, v2, [B

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v5, p2

    .line 21
    int-to-long v5, v5

    .line 22
    const-wide/16 v7, 0x8

    .line 23
    .line 24
    mul-long v5, v5, v7

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [[B

    .line 42
    .line 43
    aput-object p2, v5, v2

    .line 44
    .line 45
    aput-object p1, v5, v1

    .line 46
    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zza([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v0, v0, [[B

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    aput-object p2, v0, v1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
