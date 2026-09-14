.class final Lcom/google/android/gms/internal/firebase_messaging/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/h;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Li6/d;

.field private final zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/zzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Li6/c;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Li6/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final add(D)Li6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Li6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zza(Li6/d;DZ)Li6/f;

    return-object p0
.end method

.method public final add(F)Li6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Li6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzb(Li6/d;FZ)Li6/f;

    return-object p0
.end method

.method public final add(I)Li6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Li6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzd(Li6/d;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-object p0
.end method

.method public final add(J)Li6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Li6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zze(Li6/d;JZ)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Li6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Li6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzc(Li6/d;Ljava/lang/Object;Z)Li6/f;

    return-object p0
.end method

.method public final add(Z)Li6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Li6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzd(Li6/d;IZ)Lcom/google/android/gms/internal/firebase_messaging/zzu;

    return-object p0
.end method

.method public final add([B)Li6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzd:Lcom/google/android/gms/internal/firebase_messaging/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Li6/d;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzu;->zzc(Li6/d;Ljava/lang/Object;Z)Li6/f;

    return-object p0
.end method

.method public final zza(Li6/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzc:Li6/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_messaging/zzy;->zzb:Z

    .line 7
    .line 8
    return-void
.end method
