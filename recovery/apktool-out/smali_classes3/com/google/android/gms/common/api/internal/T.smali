.class public final Lcom/google/android/gms/common/api/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/Z;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/c0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lk4/i;

.field public e:Lk4/b;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public k:LC4/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/common/internal/k;

.field public p:Z

.field public q:Z

.field public final r:Lcom/google/android/gms/common/internal/e;

.field public final s:Ljava/util/Map;

.field public final t:Lcom/google/android/gms/common/api/a$a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lk4/i;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/T;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->j:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/T;->r:Lcom/google/android/gms/common/internal/e;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/T;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/T;->d:Lk4/i;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/T;->t:Lcom/google/android/gms/common/api/a$a;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/T;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/T;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/T;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->i()V

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/T;LD4/l;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, LD4/l;->j()Lk4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk4/b;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LD4/l;->O()Lcom/google/android/gms/common/internal/P;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/common/internal/P;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/P;->j()Lk4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk4/b;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "GACConnecting"

    .line 49
    .line 50
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->l(Lk4/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->n:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/P;->O()Lcom/google/android/gms/common/internal/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/common/internal/k;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->o:Lcom/google/android/gms/common/internal/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/P;->W()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->p:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/P;->X()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/T;->q:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->n()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->q(Lk4/b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->i()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->n()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->l(Lk4/b;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/T;Lk4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/T;->l(Lk4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/T;Lk4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/T;->m(Lk4/b;Lcom/google/android/gms/common/api/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/common/api/internal/T;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->n()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/common/api/internal/T;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/T;->m:Z

    return p0
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/common/api/internal/T;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/T;->o(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/common/api/internal/T;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->p()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/common/api/internal/T;Lk4/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/T;->q(Lk4/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/T;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/T;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/api/internal/T;)Lk4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/T;->d:Lk4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/T;)Lcom/google/android/gms/common/api/internal/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/T;)Lcom/google/android/gms/common/internal/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/T;->r:Lcom/google/android/gms/common/internal/e;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/T;)Lcom/google/android/gms/common/internal/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/T;->o:Lcom/google/android/gms/common/internal/k;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/common/api/internal/T;)LC4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/T;->k:LC4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/T;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->r:Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->r:Lcom/google/android/gms/common/internal/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/gms/common/api/a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    move-object p0, v1

    .line 70
    :goto_1
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/common/api/internal/T;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/T;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->k()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance p1, Lk4/b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/T;->l(Lk4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->e:Lk4/b;

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/common/api/internal/T;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/T;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->n:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->p:Z

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/T;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/gms/common/api/a;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/google/android/gms/common/api/a$f;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v2, :cond_0

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v8, 0x0

    .line 84
    :goto_1
    or-int/2addr v5, v8

    .line 85
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/T;->s:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v7}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/T;->m:Z

    .line 104
    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/T;->j:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->l:Z

    .line 118
    .line 119
    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/H;

    .line 120
    .line 121
    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/T;Lcom/google/android/gms/common/api/a;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->m:Z

    .line 131
    .line 132
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->m:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->r:Lcom/google/android/gms/common/internal/e;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->t:Lcom/google/android/gms/common/api/a$a;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->r:Lcom/google/android/gms/common/internal/e;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/e;->k(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Lcom/google/android/gms/common/api/internal/P;

    .line 164
    .line 165
    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/P;-><init>(Lcom/google/android/gms/common/api/internal/T;Lcom/google/android/gms/common/api/internal/O;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/T;->t:Lcom/google/android/gms/common/api/a$a;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/T;->c:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/T;->r:Lcom/google/android/gms/common/internal/e;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->i()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/e;->g()LC4/a;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v9, v10

    .line 187
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/a$f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->k:LC4/e;

    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/google/android/gms/common/api/internal/T;->h:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->u:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d0;->a()Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/google/android/gms/common/api/internal/K;

    .line 210
    .line 211
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/T;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Y;->h:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/c0;->k(Lk4/b;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final g(Lk4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/T;->m(Lk4/b;Lcom/google/android/gms/common/api/a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/Y;->p:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->j:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 43
    .line 44
    new-instance v3, Lk4/b;

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->k:LC4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LC4/e;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->r:Lcom/google/android/gms/common/internal/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/common/internal/e;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->o:Lcom/google/android/gms/common/internal/k;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c0;->i()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d0;->a()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/internal/G;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/api/internal/T;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->k:LC4/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/T;->p:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->o:Lcom/google/android/gms/common/internal/k;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/common/internal/k;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/T;->q:Z

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, LC4/e;->b(Lcom/google/android/gms/common/internal/k;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->j(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/common/api/a$c;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->i:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->i:Landroid/os/Bundle;

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->p:Lcom/google/android/gms/common/api/internal/t0;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/t0;->b(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(Lk4/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk4/b;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c0;->k(Lk4/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->p:Lcom/google/android/gms/common/api/internal/t0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t0;->a(Lk4/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lk4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a$e;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lk4/b;->X()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/T;->d:Lk4/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lk4/b;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1}, Lk4/i;->c(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/T;->e:Lk4/b;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Lcom/google/android/gms/common/api/internal/T;->f:I

    .line 35
    .line 36
    if-ge v0, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/T;->e:Lk4/b;

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/common/api/internal/T;->f:I

    .line 41
    .line 42
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/T;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/gms/common/api/internal/T;->g:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/google/android/gms/common/api/internal/T;->h:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/c0;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/T;->k()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/c0;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/T;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d0;->a()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/google/android/gms/common/api/internal/L;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/T;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method

.method public final o(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/T;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/Y;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GACConnecting"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Unexpected callback in "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/common/api/internal/T;->h:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "mRemainingConnections="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/common/api/internal/T;->g:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/T;->r(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "GoogleApiClient connecting is in step "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " but received callback for step "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/T;->r(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    new-instance p1, Lk4/b;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p1, v0, v1}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/T;->l(Lk4/b;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_0
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/T;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/T;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c0;->o:Lcom/google/android/gms/common/api/internal/Y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/Y;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "GACConnecting"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lk4/b;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->l(Lk4/b;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/T;->e:Lk4/b;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/T;->a:Lcom/google/android/gms/common/api/internal/c0;

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/gms/common/api/internal/T;->f:I

    .line 55
    .line 56
    iput v3, v2, Lcom/google/android/gms/common/api/internal/c0;->n:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/T;->l(Lk4/b;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final q(Lk4/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/T;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk4/b;->X()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
