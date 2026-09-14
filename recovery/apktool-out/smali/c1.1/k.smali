.class public Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/k$c;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Landroidx/work/WorkerParameters$a;

.field public f:Lk1/p;

.field public g:Landroidx/work/ListenableWorker;

.field public h:Ln1/a;

.field public i:Landroidx/work/ListenableWorker$a;

.field public j:Landroidx/work/a;

.field public k:Lj1/a;

.field public l:Landroidx/work/impl/WorkDatabase;

.field public m:Lk1/q;

.field public n:Lk1/b;

.field public o:Lk1/t;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Lm1/c;

.field public s:Lq5/b;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lb1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/k;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc1/k$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc1/k;->i:Landroidx/work/ListenableWorker$a;

    .line 9
    .line 10
    invoke-static {}, Lm1/c;->t()Lm1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc1/k;->r:Lm1/c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lc1/k;->s:Lq5/b;

    .line 18
    .line 19
    iget-object v0, p1, Lc1/k$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lc1/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Lc1/k$c;->d:Ln1/a;

    .line 24
    .line 25
    iput-object v0, p0, Lc1/k;->h:Ln1/a;

    .line 26
    .line 27
    iget-object v0, p1, Lc1/k$c;->c:Lj1/a;

    .line 28
    .line 29
    iput-object v0, p0, Lc1/k;->k:Lj1/a;

    .line 30
    .line 31
    iget-object v0, p1, Lc1/k$c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lc1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lc1/k$c;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Lc1/k;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, Lc1/k$c;->i:Landroidx/work/WorkerParameters$a;

    .line 40
    .line 41
    iput-object v0, p0, Lc1/k;->e:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iget-object v0, p1, Lc1/k$c;->b:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, Lc1/k;->g:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Lc1/k$c;->e:Landroidx/work/a;

    .line 48
    .line 49
    iput-object v0, p0, Lc1/k;->j:Landroidx/work/a;

    .line 50
    .line 51
    iget-object p1, p1, Lc1/k$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lk1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lc1/k;->m:Lk1/q;

    .line 60
    .line 61
    iget-object p1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lk1/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lc1/k;->n:Lk1/b;

    .line 68
    .line 69
    iget-object p1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lk1/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lc1/k;->o:Lk1/t;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b()Lq5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->r:Lm1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Landroidx/work/ListenableWorker$a$c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lc1/k;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lc1/k;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const-string v3, "Worker result SUCCESS for %s"

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lb1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc1/k;->f:Lk1/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk1/p;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lc1/k;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lc1/k;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lc1/k;->u:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lc1/k;->q:Ljava/lang/String;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    const-string v3, "Worker result RETRY for %s"

    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2}, Lb1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lc1/k;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lc1/k;->u:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lc1/k;->q:Ljava/lang/String;

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const-string v3, "Worker result FAILURE for %s"

    .line 90
    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v2}, Lb1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lc1/k;->f:Lk1/p;

    .line 101
    .line 102
    invoke-virtual {p1}, Lk1/p;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lc1/k;->h()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lc1/k;->l()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/k;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/k;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc1/k;->s:Lq5/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lc1/k;->s:Lq5/b;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lc1/k;->g:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lc1/k;->f:Lk1/p;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lc1/k;->u:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lk1/q;->m(Ljava/lang/String;)Lb1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lb1/t;->g:Lb1/t;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 32
    .line 33
    sget-object v2, Lb1/t;->e:Lb1/t;

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Lk1/q;->b(Lb1/t;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lc1/k;->n:Lk1/b;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lk1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, LM0/e;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lc1/k;->m:Lk1/q;

    .line 13
    .line 14
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lk1/q;->m(Ljava/lang/String;)Lb1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lk1/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lk1/n;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lb1/t;->c:Lb1/t;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lc1/k;->i:Landroidx/work/ListenableWorker$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lc1/k;->c(Landroidx/work/ListenableWorker$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lb1/t;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lc1/k;->g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, LM0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, LM0/e;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, LM0/e;->g()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lc1/k;->d:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lc1/e;

    .line 95
    .line 96
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lc1/e;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lc1/k;->j:Landroidx/work/a;

    .line 103
    .line 104
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    iget-object v2, p0, Lc1/k;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lc1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 8
    .line 9
    sget-object v2, Lb1/t;->a:Lb1/t;

    .line 10
    .line 11
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lk1/q;->b(Lb1/t;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 21
    .line 22
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, Lk1/q;->s(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 32
    .line 33
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4}, Lk1/q;->c(Ljava/lang/String;J)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, LM0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, LM0/e;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, LM0/e;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 8
    .line 9
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lk1/q;->s(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 19
    .line 20
    sget-object v2, Lb1/t;->a:Lb1/t;

    .line 21
    .line 22
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Lk1/q;->b(Lb1/t;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 32
    .line 33
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lk1/q;->o(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 39
    .line 40
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, Lk1/q;->c(Ljava/lang/String;J)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, LM0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, LM0/e;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v2}, LM0/e;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/e;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lk1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lk1/q;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc1/k;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Ll1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lc1/k;->m:Lk1/q;

    .line 32
    .line 33
    sget-object v1, Lb1/t;->a:Lb1/t;

    .line 34
    .line 35
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lk1/q;->b(Lb1/t;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lc1/k;->m:Lk1/q;

    .line 45
    .line 46
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lk1/q;->c(Ljava/lang/String;J)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lc1/k;->f:Lk1/p;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lc1/k;->g:Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lc1/k;->k:Lj1/a;

    .line 68
    .line 69
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, LM0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v0}, LM0/e;->g()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lc1/k;->r:Lm1/c;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lm1/c;->p(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, LM0/e;->g()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 3
    .line 4
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, Lk1/q;->m(Ljava/lang/String;)Lb1/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lb1/t;->c:Lb1/t;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lc1/k;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v3

    .line 26
    .line 27
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4, v3}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lc1/k;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lc1/k;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v0

    .line 56
    .line 57
    const-string v0, "Status for %s is %s; not doing any work"

    .line 58
    .line 59
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v0, v1}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lc1/k;->i(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc1/k;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v3}, LM0/e;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, v1, Lc1/k;->m:Lk1/q;

    .line 18
    .line 19
    iget-object v4, v1, Lc1/k;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lk1/q;->n(Ljava/lang/String;)Lk1/p;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lc1/k;->f:Lk1/p;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lc1/k;->u:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "Didn\'t find WorkSpec for id %s"

    .line 36
    .line 37
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v6, v0, v2

    .line 42
    .line 43
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, v5}, Lb1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lc1/k;->i(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, LM0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, LM0/e;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    :try_start_1
    iget-object v4, v3, Lk1/p;->b:Lb1/t;

    .line 70
    .line 71
    sget-object v5, Lb1/t;->a:Lb1/t;

    .line 72
    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lc1/k;->j()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v3}, LM0/e;->r()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lc1/k;->u:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    .line 90
    .line 91
    iget-object v6, v1, Lc1/k;->f:Lk1/p;

    .line 92
    .line 93
    iget-object v6, v6, Lk1/p;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v0, v2

    .line 98
    .line 99
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v0, v2}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, LM0/e;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lk1/p;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v1, Lc1/k;->f:Lk1/p;

    .line 121
    .line 122
    invoke-virtual {v3}, Lk1/p;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v5, v1, Lc1/k;->f:Lk1/p;

    .line 133
    .line 134
    iget-wide v6, v5, Lk1/p;->n:J

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    cmp-long v10, v6, v8

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v5}, Lk1/p;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long v7, v3, v5

    .line 148
    .line 149
    if-gez v7, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lc1/k;->u:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    .line 158
    .line 159
    iget-object v6, v1, Lc1/k;->f:Lk1/p;

    .line 160
    .line 161
    iget-object v6, v6, Lk1/p;->c:Ljava/lang/String;

    .line 162
    .line 163
    new-array v7, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v6, v7, v2

    .line 166
    .line 167
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, v2}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lc1/k;->i(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 180
    .line 181
    invoke-virtual {v0}, LM0/e;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 185
    .line 186
    invoke-virtual {v0}, LM0/e;->g()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :goto_0
    :try_start_3
    iget-object v3, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 191
    .line 192
    invoke-virtual {v3}, LM0/e;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 196
    .line 197
    invoke-virtual {v3}, LM0/e;->g()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lc1/k;->f:Lk1/p;

    .line 201
    .line 202
    invoke-virtual {v3}, Lk1/p;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v3, v1, Lc1/k;->f:Lk1/p;

    .line 209
    .line 210
    iget-object v3, v3, Lk1/p;->e:Landroidx/work/b;

    .line 211
    .line 212
    :goto_1
    move-object v6, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v3, v1, Lc1/k;->j:Landroidx/work/a;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/work/a;->f()Lb1/i;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v1, Lc1/k;->f:Lk1/p;

    .line 221
    .line 222
    iget-object v4, v4, Lk1/p;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lb1/i;->b(Ljava/lang/String;)Lb1/h;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lc1/k;->u:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v5, v1, Lc1/k;->f:Lk1/p;

    .line 237
    .line 238
    iget-object v5, v5, Lk1/p;->d:Ljava/lang/String;

    .line 239
    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v5, v0, v2

    .line 243
    .line 244
    const-string v5, "Could not create Input Merger %s"

    .line 245
    .line 246
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v0, v2}, Lb1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lc1/k;->l()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Lc1/k;->f:Lk1/p;

    .line 265
    .line 266
    iget-object v5, v5, Lk1/p;->e:Landroidx/work/b;

    .line 267
    .line 268
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, Lc1/k;->m:Lk1/q;

    .line 272
    .line 273
    iget-object v6, v1, Lc1/k;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v5, v6}, Lk1/q;->q(Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lb1/h;->b(Ljava/util/List;)Landroidx/work/b;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_1

    .line 287
    :goto_2
    new-instance v3, Landroidx/work/WorkerParameters;

    .line 288
    .line 289
    iget-object v4, v1, Lc1/k;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v7, v1, Lc1/k;->p:Ljava/util/List;

    .line 296
    .line 297
    iget-object v8, v1, Lc1/k;->e:Landroidx/work/WorkerParameters$a;

    .line 298
    .line 299
    iget-object v4, v1, Lc1/k;->f:Lk1/p;

    .line 300
    .line 301
    iget v9, v4, Lk1/p;->k:I

    .line 302
    .line 303
    iget-object v4, v1, Lc1/k;->j:Landroidx/work/a;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v11, v1, Lc1/k;->h:Ln1/a;

    .line 310
    .line 311
    iget-object v4, v1, Lc1/k;->j:Landroidx/work/a;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/work/a;->m()Lb1/w;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v13, Ll1/q;

    .line 318
    .line 319
    iget-object v4, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 320
    .line 321
    iget-object v14, v1, Lc1/k;->h:Ln1/a;

    .line 322
    .line 323
    invoke-direct {v13, v4, v14}, Ll1/q;-><init>(Landroidx/work/impl/WorkDatabase;Ln1/a;)V

    .line 324
    .line 325
    .line 326
    new-instance v14, Ll1/p;

    .line 327
    .line 328
    iget-object v4, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 329
    .line 330
    iget-object v15, v1, Lc1/k;->k:Lj1/a;

    .line 331
    .line 332
    iget-object v2, v1, Lc1/k;->h:Ln1/a;

    .line 333
    .line 334
    invoke-direct {v14, v4, v15, v2}, Ll1/p;-><init>(Landroidx/work/impl/WorkDatabase;Lj1/a;Ln1/a;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v3

    .line 338
    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Ln1/a;Lb1/w;Lb1/p;Lb1/f;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lc1/k;->g:Landroidx/work/ListenableWorker;

    .line 342
    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    iget-object v2, v1, Lc1/k;->j:Landroidx/work/a;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/work/a;->m()Lb1/w;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v4, v1, Lc1/k;->a:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v5, v1, Lc1/k;->f:Lk1/p;

    .line 354
    .line 355
    iget-object v5, v5, Lk1/p;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2, v4, v5, v3}, Lb1/w;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Lc1/k;->g:Landroidx/work/ListenableWorker;

    .line 362
    .line 363
    :cond_8
    iget-object v2, v1, Lc1/k;->g:Landroidx/work/ListenableWorker;

    .line 364
    .line 365
    if-nez v2, :cond_9

    .line 366
    .line 367
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lc1/k;->u:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v4, v1, Lc1/k;->f:Lk1/p;

    .line 374
    .line 375
    iget-object v4, v4, Lk1/p;->c:Ljava/lang/String;

    .line 376
    .line 377
    new-array v0, v0, [Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    aput-object v4, v0, v5

    .line 381
    .line 382
    const-string v4, "Could not create Worker %s"

    .line 383
    .line 384
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-virtual {v2, v3, v0, v4}, Lb1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lc1/k;->l()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_9
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->l()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lc1/k;->u:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v1, Lc1/k;->f:Lk1/p;

    .line 411
    .line 412
    iget-object v4, v4, Lk1/p;->c:Ljava/lang/String;

    .line 413
    .line 414
    new-array v0, v0, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v4, v0, v5

    .line 417
    .line 418
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 419
    .line 420
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {v2, v3, v0, v4}, Lb1/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lc1/k;->l()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_a
    iget-object v0, v1, Lc1/k;->g:Landroidx/work/ListenableWorker;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->o()V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lc1/k;->o()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lc1/k;->n()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    invoke-static {}, Lm1/c;->t()Lm1/c;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Ll1/o;

    .line 456
    .line 457
    iget-object v5, v1, Lc1/k;->a:Landroid/content/Context;

    .line 458
    .line 459
    iget-object v6, v1, Lc1/k;->f:Lk1/p;

    .line 460
    .line 461
    iget-object v7, v1, Lc1/k;->g:Landroidx/work/ListenableWorker;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/work/WorkerParameters;->b()Lb1/f;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v9, v1, Lc1/k;->h:Ln1/a;

    .line 468
    .line 469
    move-object v4, v2

    .line 470
    invoke-direct/range {v4 .. v9}, Ll1/o;-><init>(Landroid/content/Context;Lk1/p;Landroidx/work/ListenableWorker;Lb1/f;Ln1/a;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, Lc1/k;->h:Ln1/a;

    .line 474
    .line 475
    invoke-interface {v3}, Ln1/a;->a()Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ll1/o;->a()Lq5/b;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lc1/k$a;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2, v0}, Lc1/k$a;-><init>(Lc1/k;Lq5/b;Lm1/c;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v1, Lc1/k;->h:Ln1/a;

    .line 492
    .line 493
    invoke-interface {v4}, Ln1/a;->a()Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v2, v3, v4}, Lq5/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lc1/k;->q:Ljava/lang/String;

    .line 501
    .line 502
    new-instance v3, Lc1/k$b;

    .line 503
    .line 504
    invoke-direct {v3, v1, v0, v2}, Lc1/k$b;-><init>(Lc1/k;Lm1/c;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lc1/k;->h:Ln1/a;

    .line 508
    .line 509
    invoke-interface {v2}, Ln1/a;->c()Ll1/k;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v3, v2}, Lm1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc1/k;->j()V

    .line 518
    .line 519
    .line 520
    :goto_3
    return-void

    .line 521
    :goto_4
    iget-object v2, v1, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 522
    .line 523
    invoke-virtual {v2}, LM0/e;->g()V

    .line 524
    .line 525
    .line 526
    throw v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/e;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lc1/k;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc1/k;->i:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lc1/k;->m:Lk1/q;

    .line 21
    .line 22
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lk1/q;->h(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, LM0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, LM0/e;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, LM0/e;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final m()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    invoke-virtual {v1}, LM0/e;->c()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 8
    .line 9
    sget-object v2, Lb1/t;->d:Lb1/t;

    .line 10
    .line 11
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lk1/q;->b(Lb1/t;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc1/k;->i:Landroidx/work/ListenableWorker$a;

    .line 21
    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lc1/k;->m:Lk1/q;

    .line 29
    .line 30
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Lk1/q;->h(Ljava/lang/String;Landroidx/work/b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lc1/k;->n:Lk1/b;

    .line 40
    .line 41
    iget-object v4, p0, Lc1/k;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lk1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lc1/k;->m:Lk1/q;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Lk1/q;->m(Ljava/lang/String;)Lb1/t;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lb1/t;->f:Lb1/t;

    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    iget-object v5, p0, Lc1/k;->n:Lk1/b;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Lk1/b;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lc1/k;->u:Ljava/lang/String;

    .line 86
    .line 87
    const-string v7, "Setting status to enqueued for %s"

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    new-array v8, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, v8, v0

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v8}, Lb1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lc1/k;->m:Lk1/q;

    .line 104
    .line 105
    sget-object v6, Lb1/t;->a:Lb1/t;

    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v6, v7}, Lk1/q;->b(Lb1/t;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lc1/k;->m:Lk1/q;

    .line 115
    .line 116
    invoke-interface {v5, v4, v1, v2}, Lk1/q;->s(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v1}, LM0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v1}, LM0/e;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v2, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 137
    .line 138
    invoke-virtual {v2}, LM0/e;->g()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lc1/k;->i(Z)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final n()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lc1/k;->t:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lb1/k;->c()Lb1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lc1/k;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lc1/k;->q:Ljava/lang/String;

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v2

    .line 18
    .line 19
    const-string v4, "Work interrupted for %s"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v5}, Lb1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lc1/k;->m:Lk1/q;

    .line 31
    .line 32
    iget-object v3, p0, Lc1/k;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lk1/q;->m(Ljava/lang/String;)Lb1/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lc1/k;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lb1/t;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1}, Lc1/k;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/e;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc1/k;->m:Lk1/q;

    .line 7
    .line 8
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lk1/q;->m(Ljava/lang/String;)Lb1/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lb1/t;->a:Lb1/t;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc1/k;->m:Lk1/q;

    .line 19
    .line 20
    sget-object v1, Lb1/t;->c:Lb1/t;

    .line 21
    .line 22
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lk1/q;->b(Lb1/t;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc1/k;->m:Lk1/q;

    .line 32
    .line 33
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lk1/q;->r(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, LM0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, LM0/e;->g()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :goto_1
    iget-object v1, p0, Lc1/k;->l:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, LM0/e;->g()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/k;->o:Lk1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk1/t;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc1/k;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lc1/k;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc1/k;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc1/k;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
