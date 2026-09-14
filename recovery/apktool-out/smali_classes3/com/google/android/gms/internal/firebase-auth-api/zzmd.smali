.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzmd"


# instance fields
.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzc:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd$zza;->zza:Ljava/security/KeyStore;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    return-void
.end method

.method public static synthetic zza()Z
    .locals 2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android-keystore://"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "AES"

    .line 22
    .line 23
    const-string v2, "AndroidKeyStore"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "GCM"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v2, "NoPadding"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method private final declared-synchronized zzd(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "android-keystore://"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 30
    .line 31
    mul-double v0, v0, v2

    .line 32
    .line 33
    double-to-int v0, v0

    .line 34
    int-to-long v0, v0

    .line 35
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    :goto_0
    :try_start_5
    const-string v0, "AndroidKeyStore"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    const-string v1, "android-keystore://"

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zzd:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object v2

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android-keystore://"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
