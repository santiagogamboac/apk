.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LA6/a;->a:LA6/a;

    .line 2
    .line 3
    sget-object v1, LA6/b$a;->a:LA6/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA6/a;->a(LA6/b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LA5/e;)LC5/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(LA5/e;)LC5/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LA5/e;)LC5/g;
    .locals 5

    .line 1
    const-class v0, Ls5/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls5/f;

    .line 8
    .line 9
    const-class v1, LD5/a;

    .line 10
    .line 11
    invoke-interface {p1, v1}, LA5/e;->i(Ljava/lang/Class;)Lp6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lu5/a;

    .line 16
    .line 17
    invoke-interface {p1, v2}, LA5/e;->i(Ljava/lang/Class;)Lp6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lq6/h;

    .line 22
    .line 23
    invoke-interface {p1, v3}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lq6/h;

    .line 28
    .line 29
    const-class v4, Lz6/l;

    .line 30
    .line 31
    invoke-interface {p1, v4}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz6/l;

    .line 36
    .line 37
    invoke-static {v0, v3, p1, v1, v2}, LC5/g;->a(Ls5/f;Lq6/h;Lz6/l;Lp6/a;Lp6/a;)LC5/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, LC5/g;

    .line 2
    .line 3
    invoke-static {v0}, LA5/c;->e(Ljava/lang/Class;)LA5/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA5/c$b;->h(Ljava/lang/String;)LA5/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Ls5/f;

    .line 14
    .line 15
    invoke-static {v2}, LA5/r;->k(Ljava/lang/Class;)LA5/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lq6/h;

    .line 24
    .line 25
    invoke-static {v2}, LA5/r;->k(Ljava/lang/Class;)LA5/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lz6/l;

    .line 34
    .line 35
    invoke-static {v2}, LA5/r;->k(Ljava/lang/Class;)LA5/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, LD5/a;

    .line 44
    .line 45
    invoke-static {v2}, LA5/r;->a(Ljava/lang/Class;)LA5/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lu5/a;

    .line 54
    .line 55
    invoke-static {v2}, LA5/r;->a(Ljava/lang/Class;)LA5/r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, LA5/c$b;->b(LA5/r;)LA5/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LC5/f;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LC5/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LA5/c$b;->f(LA5/h;)LA5/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LA5/c$b;->e()LA5/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LA5/c$b;->d()LA5/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "18.4.1"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)LA5/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [LA5/c;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v0, v2, v3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
