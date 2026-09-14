.class public LS5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/m;->Q(Z)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:LS5/m;


# direct methods
.method public constructor <init>(LS5/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/m$b;->b:LS5/m;

    .line 2
    .line 3
    iput-object p2, p0, LS5/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/m$b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
