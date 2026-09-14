.class public final synthetic Lcom/google/android/gms/internal/firebase_messaging/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase_messaging/zzv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzv;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzv;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Li6/f;

    .line 2
    .line 3
    sget p2, Lcom/google/android/gms/internal/firebase_messaging/zzw;->zza:I

    .line 4
    .line 5
    new-instance p2, Li6/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "Couldn\'t find encoder for type "

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p2, p1}, Li6/c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
