.class public abstract Lcom/onesignal/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/t2$f;,
        Lcom/onesignal/t2$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/onesignal/V1$c;

.field public c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Queue;

.field public final f:Ljava/util/Queue;

.field public final g:Ljava/util/Queue;

.field public h:Ljava/util/HashMap;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:Lcom/onesignal/l2;

.field public l:Lcom/onesignal/l2;


# direct methods
.method public constructor <init>(Lcom/onesignal/V1$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/t2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onesignal/t2;->e:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onesignal/t2;->f:Ljava/util/Queue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onesignal/t2;->g:Ljava/util/Queue;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/onesignal/t2;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Lcom/onesignal/t2$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/onesignal/t2$a;-><init>(Lcom/onesignal/t2;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/onesignal/t2;->i:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/onesignal/t2;->j:Z

    .line 55
    .line 56
    iput-object p1, p0, Lcom/onesignal/t2;->b:Lcom/onesignal/V1$c;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/t2;)Lcom/onesignal/V1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/t2;->b:Lcom/onesignal/V1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/t2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/t2;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/onesignal/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/onesignal/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/onesignal/t2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/t2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/onesignal/t2;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/t2;->S(ILjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/onesignal/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/onesignal/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/onesignal/t2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/t2;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/onesignal/t2;Lcom/onesignal/E1$B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/t2;->W(Lcom/onesignal/E1$B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/onesignal/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/onesignal/t2;Lcom/onesignal/V1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/t2;->p(Lcom/onesignal/V1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Lcom/onesignal/E1$v;
.end method

.method public C(Ljava/lang/Integer;)Lcom/onesignal/t2$f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/t2;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/t2;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Lcom/onesignal/t2$f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/onesignal/t2$f;-><init>(Lcom/onesignal/t2;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/onesignal/t2;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/onesignal/t2$f;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/l2;->l()Lcom/onesignal/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "identifier"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "session"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/E;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public F()Lcom/onesignal/l2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "TOSYNC_STATE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/t2;->N(Ljava/lang/String;Z)Lcom/onesignal/l2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 29
    .line 30
    return-object v0
.end method

.method public G()Lcom/onesignal/l2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TOSYNC_STATE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/l2;->c(Ljava/lang/String;)Lcom/onesignal/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->T()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 21
    .line 22
    return-object v0
.end method

.method public final H(I)V
    .locals 1

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/onesignal/E1$v;->c:Lcom/onesignal/E1$v;

    .line 6
    .line 7
    const-string v0, "403 error updating player, omitting further retries!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onesignal/t2;->x()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/onesignal/t2;->C(Ljava/lang/Integer;)Lcom/onesignal/t2$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/onesignal/t2$f;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onesignal/t2;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v1, "Creating new player based on missing player_id noted above."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/E1;->F0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/t2;->R()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/onesignal/t2;->c0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/t2;->T()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->k:Lcom/onesignal/l2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/t2;->k:Lcom/onesignal/l2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CURRENT_STATE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/t2;->N(Ljava/lang/String;Z)Lcom/onesignal/l2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/onesignal/t2;->k:Lcom/onesignal/l2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/t2;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/onesignal/t2;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/onesignal/t2;->k:Lcom/onesignal/l2;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onesignal/t2;->J()V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/t2;->L()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3, p1}, Lcom/onesignal/l2;->d(Lcom/onesignal/l2;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v3, v5}, Lcom/onesignal/l2;->f(Lcom/onesignal/l2;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "UserStateSynchronizer internalSyncUserState from session call: "

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, " jsonBody: "

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v4, v6}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v3, v5}, Lcom/onesignal/l2;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/onesignal/t2;->X()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/onesignal/t2;->v()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/onesignal/t2;->q()V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/onesignal/l2;->q()V

    .line 120
    .line 121
    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2, v3}, Lcom/onesignal/t2;->t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0, v0, v2, v3}, Lcom/onesignal/t2;->r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "session"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/onesignal/E;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/t2;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/t2;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "logoutEmail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onesignal/l2;->v(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 11
    .line 12
    const-string v1, "email_auth_hash"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/l2;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 18
    .line 19
    const-string v2, "parent_player_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/onesignal/l2;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 25
    .line 26
    const-string v3, "email"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/onesignal/l2;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/onesignal/l2;->q()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/onesignal/l2;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lcom/onesignal/l2;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/onesignal/l2;->l()Lcom/onesignal/E;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Lcom/onesignal/E;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Lcom/onesignal/l2;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/onesignal/V1;->s()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Device successfully logged out of email: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/onesignal/E1;->F0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public abstract N(Ljava/lang/String;Z)Lcom/onesignal/l2;
.end method

.method public abstract O(Lorg/json/JSONObject;)V
.end method

.method public P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/t2;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/onesignal/l2;->d(Lcom/onesignal/l2;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/onesignal/l2;->q()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    return v1
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/t2;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/t2;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/onesignal/t2;->T()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/onesignal/l2;->z(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/onesignal/l2;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    return v2

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v2
.end method

.method public abstract T()V
.end method

.method public U(Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "players/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/t2;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/on_purchase"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, p2}, Lcom/onesignal/S1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public V(Lorg/json/JSONObject;Lcom/onesignal/E1$s;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/t2;->e:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/l2;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Lcom/onesignal/E1$B;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/t2;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lg/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/onesignal/V1;->h(Z)Lcom/onesignal/t2$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/onesignal/t2$e;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/t2;->e:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "session"

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/onesignal/l2;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/onesignal/l2;->q()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final Z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "logoutEmail"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/onesignal/t2;->K(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/t2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0(Lorg/json/JSONObject;Lcom/onesignal/V1$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/t2;->g:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/l2;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public d0(Lcom/onesignal/O$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/l2;->y(Lcom/onesignal/O$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract n(Lorg/json/JSONObject;)V
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/l2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/onesignal/l2;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lcom/onesignal/V1$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/t2;->g:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lg/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/V1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/t2;->g:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "players"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "players/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/on_session"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/onesignal/t2;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/onesignal/t2;->n(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/onesignal/t2$d;

    .line 35
    .line 36
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/t2$d;-><init>(Lcom/onesignal/t2;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Lcom/onesignal/S1;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    const-string v1, "parent_player_id"

    .line 4
    .line 5
    const-string v2, "email_auth_hash"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "players/"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "/email_logout"

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Lcom/onesignal/E;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/onesignal/E;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/onesignal/l2;->l()Lcom/onesignal/E;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/onesignal/E;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/onesignal/E;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v2, v0}, Lcom/onesignal/E;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance v0, Lcom/onesignal/t2$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/onesignal/t2$b;-><init>(Lcom/onesignal/t2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v0}, Lcom/onesignal/S1;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/t2;->B()Lcom/onesignal/E1$v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Error updating the user record because of the null user id"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/onesignal/E1$B;

    .line 13
    .line 14
    const-string p2, "Unable to update tags: the current user is not registered with OneSignal"

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    invoke-direct {p1, p3, p2}, Lcom/onesignal/E1$B;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/onesignal/t2;->W(Lcom/onesignal/E1$B;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onesignal/t2;->u()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/onesignal/V1$b;

    .line 27
    .line 28
    const-string p2, "Unable to set Language: the current user is not registered with OneSignal"

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, Lcom/onesignal/V1$b;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/onesignal/t2;->p(Lcom/onesignal/V1$b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "players/"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/onesignal/t2$c;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p3}, Lcom/onesignal/t2$c;-><init>(Lcom/onesignal/t2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lcom/onesignal/S1;->m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->f:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->f:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract w(Lorg/json/JSONObject;)V
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->z()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/t2;->l:Lcom/onesignal/l2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/l2;->d(Lcom/onesignal/l2;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/onesignal/t2;->w(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "logoutEmail"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->c(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/onesignal/E1;->C0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/H;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public z()Lcom/onesignal/l2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/t2;->k:Lcom/onesignal/l2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/t2;->k:Lcom/onesignal/l2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CURRENT_STATE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/t2;->N(Ljava/lang/String;Z)Lcom/onesignal/l2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/onesignal/t2;->k:Lcom/onesignal/l2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/onesignal/t2;->k:Lcom/onesignal/l2;

    .line 29
    .line 30
    return-object v0
.end method
