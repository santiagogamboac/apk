.class public abstract Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/g$a;
    }
.end annotation


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

.method public static a()Lr2/g;
    .locals 4

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    sget-object v1, Lr2/g$a;->d:Lr2/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lr2/b;-><init>(Lr2/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lr2/g;
    .locals 4

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    sget-object v1, Lr2/g$a;->e:Lr2/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lr2/b;-><init>(Lr2/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Lr2/g;
    .locals 2

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    sget-object v1, Lr2/g$a;->a:Lr2/g$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lr2/b;-><init>(Lr2/g$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lr2/g;
    .locals 4

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    sget-object v1, Lr2/g$a;->c:Lr2/g$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lr2/b;-><init>(Lr2/g$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lr2/g$a;
.end method
