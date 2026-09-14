.class public abstract Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a;
    }
.end annotation


# instance fields
.field protected final zaa:Lcom/google/android/gms/common/api/internal/g;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/a;

.field private final zae:Lcom/google/android/gms/common/api/a$d;

.field private final zaf:Lcom/google/android/gms/common/api/internal/b;

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->zab:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->zac:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->zad:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/e;->zae:Lcom/google/android/gms/common/api/a$d;

    .line 10
    iget-object v1, p5, Lcom/google/android/gms/common/api/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->zag:Landroid/os/Looper;

    .line 11
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->zaf:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    new-instance p3, Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/g;->k()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/e;->zah:I

    .line 15
    iget-object p4, p5, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-object p4, p0, Lcom/google/android/gms/common/api/e;->zaj:Lcom/google/android/gms/common/api/internal/s;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/A;->j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V

    .line 18
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/g;->H(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zai:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/e$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/e$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->zab:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->zab:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->v(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->f(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->g(ILcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->f(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->g(ILcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/o;",
            "U:",
            "Lcom/google/android/gms/common/api/internal/v;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    .line 4
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/n;->a:Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 9
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/g;->w(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/v;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/p;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    .line 13
    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/v;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/gms/common/api/e;->zaa:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->w(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/v;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k$a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k$a;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k$a;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->x(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/k$a;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->f(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->g(ILcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->C(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final g(ILcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->zaj:Lcom/google/android/gms/common/api/internal/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zaa:Lcom/google/android/gms/common/api/internal/g;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->D(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getApiKey()Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zaf:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zae:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/e;->zah:I

    return v0
.end method

.method public final zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/k0;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->zad:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->zae:Lcom/google/android/gms/common/api/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/e;->zab:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getContextAttributionTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/common/internal/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/google/android/gms/common/internal/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/c;->setAttributionTag(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/m;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lg/D;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/J0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/J0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/J0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
