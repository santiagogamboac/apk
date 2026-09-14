.class public final synthetic Lcom/google/android/gms/internal/cast/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbb;

.field public final synthetic zzb:LF0/L$h;

.field public final synthetic zzc:LF0/L$h;

.field public final synthetic zzd:Lx/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbb;LF0/L$h;LF0/L$h;Lx/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/internal/cast/zzbb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:LF0/L$h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:LF0/L$h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzd:Lx/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->zza:Lcom/google/android/gms/internal/cast/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzb:LF0/L$h;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzc:LF0/L$h;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzaz;->zzd:Lx/c$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzbb;->zzb(LF0/L$h;LF0/L$h;Lx/c$a;)V

    return-void
.end method
