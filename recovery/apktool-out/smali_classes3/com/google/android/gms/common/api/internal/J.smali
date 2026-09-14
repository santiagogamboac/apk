.class public final Lcom/google/android/gms/common/api/internal/J;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/K;Lcom/google/android/gms/common/api/internal/Z;Lcom/google/android/gms/common/internal/c$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/internal/c$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lk4/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/internal/c$c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/c$c;->c(Lk4/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
