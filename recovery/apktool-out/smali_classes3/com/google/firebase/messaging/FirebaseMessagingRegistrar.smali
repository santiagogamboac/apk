.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(LA5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Ls5/f;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ls5/f;

    .line 11
    .line 12
    const-class v0, Lo6/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Ly6/i;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LA5/e;->e(Ljava/lang/Class;)Lp6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Ln6/j;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LA5/e;->e(Ljava/lang/Class;)Lp6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lq6/h;

    .line 34
    .line 35
    invoke-interface {p0, v0}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lq6/h;

    .line 41
    .line 42
    const-class v0, Ln2/g;

    .line 43
    .line 44
    invoke-interface {p0, v0}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ln2/g;

    .line 50
    .line 51
    const-class v0, Lm6/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lm6/d;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v0, v8

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ls5/f;Lo6/a;Lp6/b;Lp6/b;Lq6/h;Ln2/g;Lm6/d;)V

    .line 63
    .line 64
    .line 65
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, LA5/c;->e(Ljava/lang/Class;)LA5/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls5/f;

    .line 8
    .line 9
    invoke-static {v1}, LA5/r;->k(Ljava/lang/Class;)LA5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lo6/a;

    .line 18
    .line 19
    invoke-static {v1}, LA5/r;->h(Ljava/lang/Class;)LA5/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Ly6/i;

    .line 28
    .line 29
    invoke-static {v1}, LA5/r;->i(Ljava/lang/Class;)LA5/r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Ln6/j;

    .line 38
    .line 39
    invoke-static {v1}, LA5/r;->i(Ljava/lang/Class;)LA5/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Ln2/g;

    .line 48
    .line 49
    invoke-static {v1}, LA5/r;->h(Ljava/lang/Class;)LA5/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lq6/h;

    .line 58
    .line 59
    invoke-static {v1}, LA5/r;->k(Ljava/lang/Class;)LA5/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lm6/d;

    .line 68
    .line 69
    invoke-static {v1}, LA5/r;->k(Ljava/lang/Class;)LA5/r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lw6/A;->a:Lw6/A;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LA5/c$b;->f(LA5/h;)LA5/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LA5/c$b;->c()LA5/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LA5/c$b;->d()LA5/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "fire-fcm"

    .line 92
    .line 93
    const-string v2, "23.0.0"

    .line 94
    .line 95
    invoke-static {v1, v2}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)LA5/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [LA5/c;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
