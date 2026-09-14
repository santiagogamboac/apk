.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LA5/e;)LP5/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(LA5/e;)LP5/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LA5/e;)LP5/h;
    .locals 4

    .line 1
    new-instance v0, LP5/h;

    .line 2
    .line 3
    const-class v1, Ls5/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LA5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls5/f;

    .line 10
    .line 11
    const-class v2, Lz5/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LA5/e;->i(Ljava/lang/Class;)Lp6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lx5/a;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LA5/e;->i(Ljava/lang/Class;)Lp6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, LP5/h;-><init>(Ls5/f;Lp6/a;Lp6/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LP5/h;

    .line 2
    .line 3
    invoke-static {v0}, LA5/c;->e(Ljava/lang/Class;)LA5/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-rtdb"

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
    const-class v2, Lz5/b;

    .line 24
    .line 25
    invoke-static {v2}, LA5/r;->a(Ljava/lang/Class;)LA5/r;

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
    const-class v2, Lx5/a;

    .line 34
    .line 35
    invoke-static {v2}, LA5/r;->a(Ljava/lang/Class;)LA5/r;

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
    new-instance v2, LP5/e;

    .line 44
    .line 45
    invoke-direct {v2}, LP5/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LA5/c$b;->f(LA5/h;)LA5/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LA5/c$b;->d()LA5/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "20.3.0"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)LA5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [LA5/c;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
