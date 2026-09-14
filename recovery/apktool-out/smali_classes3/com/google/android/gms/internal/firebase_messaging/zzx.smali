.class public final Lcom/google/android/gms/internal/firebase_messaging/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li6/g;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Li6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Li6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li6/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Li6/g;",
            ">;",
            "Li6/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zza:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzc:Li6/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zza:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzb:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_messaging/zzx;->zzc:Li6/e;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_messaging/zzu;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Li6/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    .line 13
    .line 14
    .line 15
    return-void
.end method
