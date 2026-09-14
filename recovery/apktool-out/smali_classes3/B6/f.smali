.class public final LB6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/f$a;
    }
.end annotation


# static fields
.field public static final c:LB6/f$a;

.field public static final d:LI8/a;


# instance fields
.field public final a:LB6/h;

.field public final b:LB6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LB6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/f;->c:LB6/f$a;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v2, "firebase_session_settings"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lf0/a;->b(Ljava/lang/String;Le0/b;LG8/l;LQ8/H;ILjava/lang/Object;)LI8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LB6/f;->d:LI8/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LB6/h;LB6/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB6/f;->a:LB6/h;

    .line 3
    iput-object p2, p0, LB6/f;->b:LB6/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx8/i;Lx8/i;Lq6/h;Lz6/b;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LB6/b;

    invoke-direct {v0, p1}, LB6/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v7, LB6/c;

    .line 6
    new-instance v8, LB6/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LB6/d;-><init>(Lz6/b;Lx8/i;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 7
    sget-object p2, LB6/f;->c:LB6/f$a;

    invoke-static {p2, p1}, LB6/f$a;->a(LB6/f$a;Landroid/content/Context;)Ld0/f;

    move-result-object v6

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, v8

    .line 8
    invoke-direct/range {v1 .. v6}, LB6/c;-><init>(Lx8/i;Lq6/h;Lz6/b;LB6/a;Ld0/f;)V

    .line 9
    invoke-direct {p0, v0, v7}, LB6/f;-><init>(LB6/h;LB6/h;)V

    return-void
.end method

.method public static final synthetic a()LI8/a;
    .locals 1

    .line 1
    sget-object v0, LB6/f;->d:LI8/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 3

    .line 1
    iget-object v0, p0, LB6/f;->a:LB6/h;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/h;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LB6/f;->e(D)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, LB6/f;->b:LB6/h;

    .line 21
    .line 22
    invoke-interface {v0}, LB6/h;->c()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, LB6/f;->e(D)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, LB6/f;->a:LB6/h;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/h;->b()LP8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LP8/a;->U()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, LB6/f;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, LB6/f;->b:LB6/h;

    .line 21
    .line 22
    invoke-interface {v0}, LB6/h;->b()LP8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LP8/a;->U()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, LB6/f;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    sget-object v0, LP8/a;->c:LP8/a$a;

    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    sget-object v1, LP8/d;->g:LP8/d;

    .line 44
    .line 45
    invoke-static {v0, v1}, LP8/c;->o(ILP8/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/f;->a:LB6/h;

    .line 2
    .line 3
    invoke-interface {v0}, LB6/h;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LB6/f;->b:LB6/h;

    .line 15
    .line 16
    invoke-interface {v0}, LB6/h;->a()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final e(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-double v3, v0, p1

    .line 5
    .line 6
    if-gtz v3, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v3, p1, v0

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public final f(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LP8/a;->I(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LP8/a;->A(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final g(Lx8/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LB6/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB6/f$b;

    .line 7
    .line 8
    iget v1, v0, LB6/f$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB6/f$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB6/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB6/f$b;-><init>(LB6/f;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB6/f$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LB6/f$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, LB6/f$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LB6/f;

    .line 56
    .line 57
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LB6/f;->a:LB6/h;

    .line 65
    .line 66
    iput-object p0, v0, LB6/f$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, LB6/f$b;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, LB6/h;->d(Lx8/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, LB6/f;->b:LB6/h;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, LB6/f$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, LB6/f$b;->e:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, LB6/h;->d(Lx8/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 93
    .line 94
    return-object p1
.end method
