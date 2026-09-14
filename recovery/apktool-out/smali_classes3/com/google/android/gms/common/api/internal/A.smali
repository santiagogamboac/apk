.class public final Lcom/google/android/gms/common/api/internal/A;
.super Lcom/google/android/gms/common/api/internal/b1;
.source "SourceFile"


# instance fields
.field public final f:Lv/b;

.field public final g:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/g;Lk4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/j;Lk4/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lv/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/A;->f:Lv/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/A;->g:Lcom/google/android/gms/common/api/internal/g;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/j;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/j;->h(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/A;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/j;->j(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/A;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/A;

    .line 18
    .line 19
    invoke-static {}, Lk4/h;->q()Lk4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/A;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/g;Lk4/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/A;->f:Lv/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lv/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/A;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lk4/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->g:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->F(Lk4/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->g:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->f:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->f:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->g:Lcom/google/android/gms/common/api/internal/g;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/A;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/A;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b1;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/A;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/b1;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/A;->g:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/internal/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
