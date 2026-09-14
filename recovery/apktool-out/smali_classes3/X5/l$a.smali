.class public LX5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/l;->l(LP5/d$b;)LX5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/l$a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LP5/b;LP5/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LX5/l$a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, LP5/b;->h()LP5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LX5/l$a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
