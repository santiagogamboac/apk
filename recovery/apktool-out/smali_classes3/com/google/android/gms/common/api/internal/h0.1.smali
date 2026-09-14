.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/k0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/h0;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;->x(Lcom/google/android/gms/common/api/internal/k0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
