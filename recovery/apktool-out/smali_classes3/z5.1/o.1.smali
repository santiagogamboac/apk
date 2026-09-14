.class public final Lz5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic c:Lz5/p;


# direct methods
.method public constructor <init>(Lz5/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/o;->c:Lz5/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lz5/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/f;->n(Ljava/lang/String;)Ls5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ls5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Ly5/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lz5/p;->a()Lo4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Token refreshing started"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lo4/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lz5/r;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lz5/r;-><init>(Lz5/o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
