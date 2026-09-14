.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:LA5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/F;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LA5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/F;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LA5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/F;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LA5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/F;"
        }
    .end annotation
.end field

.field private static final transportFactory:LA5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/F;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    .line 9
    const-class v0, Ls5/f;

    .line 10
    .line 11
    invoke-static {v0}, LA5/F;->b(Ljava/lang/Class;)LA5/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LA5/F;

    .line 16
    .line 17
    const-class v0, Lq6/h;

    .line 18
    .line 19
    invoke-static {v0}, LA5/F;->b(Ljava/lang/Class;)LA5/F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LA5/F;

    .line 24
    .line 25
    const-class v0, Lw5/a;

    .line 26
    .line 27
    const-class v1, LQ8/E;

    .line 28
    .line 29
    invoke-static {v0, v1}, LA5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LA5/F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LA5/F;

    .line 34
    .line 35
    const-class v0, Lw5/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, LA5/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LA5/F;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LA5/F;

    .line 42
    .line 43
    const-class v0, Ln2/g;

    .line 44
    .line 45
    invoke-static {v0}, LA5/F;->b(Ljava/lang/Class;)LA5/F;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LA5/F;

    .line 50
    .line 51
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

.method public static synthetic a(LA5/e;)Lz6/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(LA5/e;)Lz6/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(LA5/e;)Lz6/l;
    .locals 7

    .line 1
    new-instance v6, Lz6/l;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LA5/F;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LA5/e;->b(LA5/F;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container.get(firebaseApp)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ls5/f;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LA5/F;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LA5/e;->b(LA5/F;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container.get(firebaseInstallationsApi)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lq6/h;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LA5/F;

    .line 32
    .line 33
    invoke-interface {p0, v0}, LA5/e;->b(LA5/F;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container.get(backgroundDispatcher)"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LQ8/E;

    .line 44
    .line 45
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LA5/F;

    .line 46
    .line 47
    invoke-interface {p0, v0}, LA5/e;->b(LA5/F;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "container.get(blockingDispatcher)"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, LQ8/E;

    .line 58
    .line 59
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LA5/F;

    .line 60
    .line 61
    invoke-interface {p0, v0}, LA5/e;->d(LA5/F;)Lp6/b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string p0, "container.getProvider(transportFactory)"

    .line 66
    .line 67
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v6

    .line 71
    invoke-direct/range {v0 .. v5}, Lz6/l;-><init>(Ls5/f;Lq6/h;LQ8/E;LQ8/E;Lp6/b;)V

    .line 72
    .line 73
    .line 74
    return-object v6
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lz6/l;

    .line 2
    .line 3
    invoke-static {v0}, LA5/c;->e(Ljava/lang/Class;)LA5/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA5/c$b;->h(Ljava/lang/String;)LA5/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LA5/F;

    .line 14
    .line 15
    invoke-static {v2}, LA5/r;->j(LA5/F;)LA5/r;

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
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LA5/F;

    .line 24
    .line 25
    invoke-static {v2}, LA5/r;->j(LA5/F;)LA5/r;

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
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LA5/F;

    .line 34
    .line 35
    invoke-static {v2}, LA5/r;->j(LA5/F;)LA5/r;

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
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LA5/F;

    .line 44
    .line 45
    invoke-static {v2}, LA5/r;->j(LA5/F;)LA5/r;

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
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LA5/F;

    .line 54
    .line 55
    invoke-static {v2}, LA5/r;->l(LA5/F;)LA5/r;

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
    new-instance v2, Lz6/m;

    .line 64
    .line 65
    invoke-direct {v2}, Lz6/m;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LA5/c$b;->f(LA5/h;)LA5/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LA5/c$b;->d()LA5/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "1.0.2"

    .line 77
    .line 78
    invoke-static {v1, v2}, Ly6/h;->b(Ljava/lang/String;Ljava/lang/String;)LA5/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [LA5/c;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Lt8/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
