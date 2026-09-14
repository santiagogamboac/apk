.class public LR5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR5/h;


# static fields
.field public static final a:LR5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR5/g;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR5/g;->a:LR5/g;

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

.method public static j()LR5/g;
    .locals 1

    .line 1
    sget-object v0, LR5/g;->a:LR5/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LR5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LR5/h;
    .locals 0

    .line 1
    new-instance p3, LR5/i;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, LR5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)LR5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(LR5/h$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()LR5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()LR5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;LR5/h$a;LR5/h;LR5/h;)LR5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()LR5/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
