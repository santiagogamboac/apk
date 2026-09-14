.class final Lcom/google/android/gms/internal/firebase_messaging/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/e;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

.field private static final zzb:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzc;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, Li6/d;->d(Ljava/lang/String;)Li6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Li6/d;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_messaging/zze;

    .line 2
    .line 3
    check-cast p2, Li6/f;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;->zzb:Li6/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_messaging/zze;->zza()Lx6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Li6/f;->add(Li6/d;Ljava/lang/Object;)Li6/f;

    .line 12
    .line 13
    .line 14
    return-void
.end method
