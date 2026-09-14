.class public final Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Z;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/c0;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/F;)Lcom/google/android/gms/common/api/internal/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/E;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/api/internal/Z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->l(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->k(Lk4/b;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->p:Lcom/google/android/gms/common/api/internal/t0;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/t0;->c(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/F;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Y;->w:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Z

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/common/api/internal/O0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/O0;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/c0;->k(Lk4/b;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final g(Lk4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Y;->x:Lcom/google/android/gms/common/api/internal/Q0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/Q0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Y;->o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    .line 25
    .line 26
    const-string v1, "Appropriate Api was not requested."

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->getClientKey()Lcom/google/android/gms/common/api/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->run(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/common/api/internal/D;

    .line 69
    .line 70
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/D;-><init>(Lcom/google/android/gms/common/api/internal/F;Lcom/google/android/gms/common/api/internal/Z;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c0;->l(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
.end method
