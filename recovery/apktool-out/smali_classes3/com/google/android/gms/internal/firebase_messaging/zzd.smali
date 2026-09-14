.class public final Lcom/google/android/gms/internal/firebase_messaging/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/a;


# static fields
.field public static final zza:Lj6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzd;->zza:Lj6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lj6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_messaging/zze;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lx6/b;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lx6/a;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lj6/b;->registerEncoder(Ljava/lang/Class;Li6/e;)Lj6/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
