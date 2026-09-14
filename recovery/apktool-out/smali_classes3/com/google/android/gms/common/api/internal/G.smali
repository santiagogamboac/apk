.class public final Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/T;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/common/api/internal/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Lcom/google/android/gms/common/api/internal/T;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/T;->t(Lcom/google/android/gms/common/api/internal/T;)Lk4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/T;->s(Lcom/google/android/gms/common/api/internal/T;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lk4/i;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
