.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajc<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakp;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;

    .line 20
    .line 21
    return-object v0
.end method
