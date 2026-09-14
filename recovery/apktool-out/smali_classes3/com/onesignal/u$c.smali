.class public abstract Lcom/onesignal/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/onesignal/u$c;->c:Ljava/lang/Long;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onesignal/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/u$c;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/u$c;->n(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/onesignal/u$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u$c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/onesignal/u$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u$c;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/onesignal/u$c;Lcom/onesignal/u$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u$c;->t(Lcom/onesignal/u$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/u$c;JLjava/util/List;Lcom/onesignal/u$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onesignal/u$c;->g(JLjava/util/List;Lcom/onesignal/u$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/onesignal/u$c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/u$c;->o(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(JLjava/util/List;Lcom/onesignal/u$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/u$c;->n(JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lcom/onesignal/u$c;->t(Lcom/onesignal/u$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/E1;->n0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "state"

    .line 24
    .line 25
    const-string v2, "ping"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "active_time"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/onesignal/OSUtils;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/onesignal/OSUtils;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/onesignal/OSUtils;->e()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v0, "device_type"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/onesignal/E1;->x(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public abstract j()Ljava/util/List;
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/u$c;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/onesignal/u$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/Q1;->d(Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/onesignal/u$c;->c:Ljava/lang/Long;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ":getUnsentActiveTime: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/onesignal/u$c;->c:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onesignal/u$c;->c:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u$c;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/onesignal/u$c;->a:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public abstract m(Ljava/util/List;)V
.end method

.method public final n(JLjava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":saveUnsentActiveData with lastFocusTimeInfluences: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onesignal/u$c;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-virtual {p0, p3}, Lcom/onesignal/u$c;->m(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/u$c;->o(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/u$c;->c:Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ":saveUnsentActiveTime: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onesignal/u$c;->c:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/onesignal/u$c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, Lcom/onesignal/Q1;->l(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":sendOnFocus with totalTimeActive: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/u$c;->i(J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/onesignal/u$c;->h(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/E1;->y0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/u$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/onesignal/E1;->G0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/onesignal/E1;->X()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/u$c;->i(J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/u$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    invoke-static {}, Lcom/onesignal/E1;->H0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/onesignal/E1;->l0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/u$c;->i(J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/u$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/onesignal/u$c;->m(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object p2, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 95
    .line 96
    const-string v0, "Generating on_focus:JSON Failed."

    .line 97
    .line 98
    invoke-static {p2, v0, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/u$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/u$c$a;-><init>(Lcom/onesignal/u$c;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "players/"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/on_focus"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2, v0}, Lcom/onesignal/S1;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/S1$g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract r(Lcom/onesignal/u$a;)V
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u$c;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/onesignal/u$c;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ":sendUnsentTimeNow with time: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " and influences: "

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/onesignal/u$a;->a:Lcom/onesignal/u$a;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/onesignal/u$c;->t(Lcom/onesignal/u$a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t(Lcom/onesignal/u$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":sendUnsentTimeNow not possible due to user id null"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/u$c;->r(Lcom/onesignal/u$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onesignal/u$c;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onesignal/u$c;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/u$c;->p(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/onesignal/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u$c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/u$c;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u$c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/onesignal/o1;->q()Lcom/onesignal/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/o1;->s(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
