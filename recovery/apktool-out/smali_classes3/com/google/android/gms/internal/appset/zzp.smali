.class public final Lcom/google/android/gms/internal/appset/zzp;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements LW3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e;",
        "LW3/b;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lk4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/appset/zzp;->zza:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/appset/zzn;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/appset/zzn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/appset/zzp;->zzb:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk4/i;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lk4/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LW3/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lk4/i;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    const v3, 0xcaf1200

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lk4/i;->j(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lk4/d;

    .line 21
    .line 22
    sget-object v3, LW3/h;->a:Lk4/d;

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lk4/d;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/appset/zzm;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/appset/zzm;-><init>(Lcom/google/android/gms/internal/appset/zzp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x6bd1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/b;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
