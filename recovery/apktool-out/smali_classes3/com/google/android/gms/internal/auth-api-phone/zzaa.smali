.class public final Lcom/google/android/gms/internal/auth-api-phone/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lk4/d;

.field public static final zzb:Lk4/d;

.field public static final zzc:Lk4/d;

.field public static final zzd:[Lk4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zza:Lk4/d;

    .line 11
    .line 12
    new-instance v1, Lk4/d;

    .line 13
    .line 14
    const-string v2, "sms_retrieve"

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzb:Lk4/d;

    .line 22
    .line 23
    new-instance v2, Lk4/d;

    .line 24
    .line 25
    const-string v3, "user_consent"

    .line 26
    .line 27
    const-wide/16 v4, 0x3

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzc:Lk4/d;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Lk4/d;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzaa;->zzd:[Lk4/d;

    .line 47
    .line 48
    return-void
.end method
