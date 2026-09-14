.class final Lcom/google/android/gms/internal/firebase_messaging/zzb;
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
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

.field private static final zzb:Li6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

    .line 9
    .line 10
    invoke-static {v0}, Li6/d;->a(Ljava/lang/String;)Li6/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Li6/d$b;->b(Ljava/lang/annotation/Annotation;)Li6/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Li6/d$b;->a()Li6/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Li6/d;

    .line 36
    .line 37
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
    check-cast p1, Lx6/b;

    .line 2
    .line 3
    check-cast p2, Li6/f;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zzb:Li6/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx6/b;->a()Lx6/a;

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
