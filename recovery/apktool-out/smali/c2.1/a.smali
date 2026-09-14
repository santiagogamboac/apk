.class public abstract Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$e;,
        Lc2/a$f;,
        Lc2/a$g;,
        Lc2/a$d;
    }
.end annotation


# static fields
.field public static final a:Lc2/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/a;->a:Lc2/a$g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LS/e;Lc2/a$d;)LS/e;
    .locals 1

    .line 1
    invoke-static {}, Lc2/a;->c()Lc2/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lc2/a;->b(LS/e;Lc2/a$d;Lc2/a$g;)LS/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(LS/e;Lc2/a$d;Lc2/a$g;)LS/e;
    .locals 1

    .line 1
    new-instance v0, Lc2/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc2/a$e;-><init>(LS/e;Lc2/a$d;Lc2/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lc2/a$g;
    .locals 1

    .line 1
    sget-object v0, Lc2/a;->a:Lc2/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILc2/a$d;)LS/e;
    .locals 1

    .line 1
    new-instance v0, LS/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lc2/a;->a(LS/e;Lc2/a$d;)LS/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()LS/e;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lc2/a;->f(I)LS/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)LS/e;
    .locals 2

    .line 1
    new-instance v0, LS/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lc2/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lc2/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc2/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, Lc2/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lc2/a;->b(LS/e;Lc2/a$d;Lc2/a$g;)LS/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
