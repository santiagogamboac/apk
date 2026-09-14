.class public abstract Lcom/google/android/gms/internal/firebase_messaging/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zza:Lj6/a;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lj6/a;->configure(Lj6/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzw;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zza(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzx;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract zza()Lx6/b;
.end method
